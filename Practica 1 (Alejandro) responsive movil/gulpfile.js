import gulp from 'gulp';
import dartSass from 'sass';
import gulpSass from 'gulp-sass';
const sass = gulpSass(dartSass);
import {deleteAsync} from 'del';
import concat from "gulp-concat";
import cleanCss from 'gulp-clean-css';
import rename from 'gulp-rename';
//estilos en scss
gulp.task('styles-scss', () => {
    return gulp.src('scss/**/*.scss')
        .pipe(sass().on('error', sass.logError))
        .pipe(gulp.dest('./css/main-gulp-scss'));
});
//limpio el codigo css
gulp.task('clean-scss', () => {
    return deleteAsync([
        'css/main-gulp-scss.css',
    ]);
});

//estilos en scss
gulp.task('styles-sass', () => {
    return gulp.src('sass/**/*.sass')
        .pipe(sass().on('error', sass.logError))
        .pipe(gulp.dest('./css/main-gulp-sass'));
});

//limpio el codigo css
gulp.task('clean-sass', () => {
    return deleteAsync([
        'css/main-gulp-sass.css',
    ]);
});

gulp.task('minify-css', () => {
    return gulp.src('css/main.css')
      .pipe(cleanCss())
      .pipe(rename("main.min.css"))
      .pipe(gulp.dest('css'));
  });





gulp.task('scss', gulp.series(['clean-scss','styles-scss']));
gulp.task('sass', gulp.series(['clean-sass','styles-sass']));
gulp.task('default', gulp.parallel('scss', 'sass', 'minify-css'));	