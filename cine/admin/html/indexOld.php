<!DOCTYPE html>
<html lang="zxx" class="js">

<head>
    <base href="../">
    <meta charset="utf-8">
    <meta name="author" content="Softnio">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="A powerful and conceptual apps base dashboard template that especially build for developers and programmers.">
    <!-- Fav Icon  -->
    <link rel="shortcut icon" href="./images/favicon.png">
    <!-- Page Title  -->
    <title>SaaS Dashboard | DashLite Admin Template</title>
    <?php include "assets/config/css.php"; ?>
</head>

<body class="nk-body bg-white npc-default has-aside ">
    <div class="nk-app-root">
        <!-- main @s -->
        <div class="nk-main ">
            <!-- wrap @s -->
            <div class="nk-wrap ">
                <?php include "assets/templates/header.php"; ?>
                <!-- main header @e -->
                <!-- content @s -->
                <div class="nk-content ">
                    <div class="container wide-xl">
                        <div class="nk-content-inner">
                        <?php include "assets/templates/aside.php"; ?>
                            <div class="nk-content-body">
                                <div class="nk-content-wrap">
                                    <div class="nk-block-head nk-block-head-sm">
                                        <div class="nk-block-between">
                                            <div class="nk-block-head-content">
                                                <h3 class="nk-block-title page-title">Overview</h3>
                                                <div class="nk-block-des text-soft">
                                                    <p>Welcome to DashLite Dashboard Template.</p>
                                                </div>
                                            </div><!-- .nk-block-head-content -->
                                            <div class="nk-block-head-content">
                                                <div class="toggle-wrap nk-block-tools-toggle">
                                                    <a href="#" class="btn btn-icon btn-trigger toggle-expand me-n1" data-target="pageMenu"><em class="icon ni ni-more-v"></em></a>
                                                    <div class="toggle-expand-content" data-content="pageMenu">
                                                        <ul class="nk-block-tools g-3">
                                                            <li>
                                                                <div class="drodown">
                                                                    <a href="#" class="dropdown-toggle btn btn-white btn-dim btn-outline-light" data-bs-toggle="dropdown"><em class="d-none d-sm-inline icon ni ni-calender-date"></em><span><span class="d-none d-md-inline">Last</span> 30 Days</span><em class="dd-indc icon ni ni-chevron-right"></em></a>
                                                                    <div class="dropdown-menu dropdown-menu-end">
                                                                        <ul class="link-list-opt no-bdr">
                                                                            <li><a href="#"><span>Last 30 Days</span></a></li>
                                                                            <li><a href="#"><span>Last 6 Months</span></a></li>
                                                                            <li><a href="#"><span>Last 1 Years</span></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="nk-block-tools-opt"><a href="#" class="btn btn-primary"><em class="icon ni ni-reports"></em><span>Reports</span></a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div><!-- .nk-block-head-content -->
                                        </div><!-- .nk-block-between -->
                                    </div><!-- .nk-block-head -->
                                    <div class="nk-block">
                                        <div class="row g-gs">
                                            <div class="col-sm-6">
                                                <div class="card card-bordered">
                                                    <div class="card-inner">
                                                        <div class="card-title-group align-start mb-2">
                                                            <div class="card-title">
                                                                <h6 class="title">Active Subscriptions</h6>
                                                            </div>
                                                            <div class="card-tools">
                                                                <em class="card-hint icon ni ni-help-fill" data-bs-toggle="tooltip" data-bs-placement="left" title="Total active subscription"></em>
                                                            </div>
                                                        </div>
                                                        <div class="align-end flex-sm-wrap g-4 flex-md-nowrap">
                                                            <div class="nk-sale-data">
                                                                <span class="amount">9.69K</span>
                                                                <span class="sub-title"><span class="change down text-danger"><em class="icon ni ni-arrow-long-down"></em>1.93%</span>since last month</span>
                                                            </div>
                                                            <div class="nk-sales-ck">
                                                                <canvas class="sales-bar-chart" id="activeSubscription"></canvas>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><!-- .card -->
                                            </div><!-- .col -->
                                            <div class="col-sm-6">
                                                <div class="card card-bordered">
                                                    <div class="card-inner">
                                                        <div class="card-title-group align-start mb-2">
                                                            <div class="card-title">
                                                                <h6 class="title">Avg Subscriptions</h6>
                                                            </div>
                                                            <div class="card-tools">
                                                                <em class="card-hint icon ni ni-help-fill" data-bs-toggle="tooltip" data-bs-placement="left" title="Daily Avg. subscription"></em>
                                                            </div>
                                                        </div>
                                                        <div class="align-end flex-sm-wrap g-4 flex-md-nowrap">
                                                            <div class="nk-sale-data">
                                                                <span class="amount">346.2</span>
                                                                <span class="sub-title"><span class="change up text-success"><em class="icon ni ni-arrow-long-up"></em>2.45%</span>since last week</span>
                                                            </div>
                                                            <div class="nk-sales-ck">
                                                                <canvas class="sales-bar-chart" id="totalSubscription"></canvas>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><!-- .card -->
                                            </div><!-- .col -->
                                            <div class="col-xl-6">
                                                <div class="card card-bordered h-100">
                                                    <div class="card-inner">
                                                        <div class="card-title-group align-start mb-2">
                                                            <div class="card-title">
                                                                <h6 class="title">Sales Revenue</h6>
                                                                <p>In last 30 days revenue from subscription.</p>
                                                            </div>
                                                            <div class="card-tools">
                                                                <em class="card-hint icon ni ni-help-fill" data-bs-toggle="tooltip" data-bs-placement="left" title="Revenue from subscription"></em>
                                                            </div>
                                                        </div>
                                                        <div class="align-end gy-3 gx-5 flex-wrap flex-md-nowrap flex-xl-wrap">
                                                            <div class="nk-sale-data-group flex-md-nowrap g-4">
                                                                <div class="nk-sale-data">
                                                                    <span class="amount">14,299.59 <span class="change down text-danger"><em class="icon ni ni-arrow-long-down"></em>16.93%</span></span>
                                                                    <span class="sub-title">This Month</span>
                                                                </div>
                                                                <div class="nk-sale-data">
                                                                    <span class="amount">7,299.59 <span class="change up text-success"><em class="icon ni ni-arrow-long-up"></em>4.26%</span></span>
                                                                    <span class="sub-title">This Week</span>
                                                                </div>
                                                            </div>
                                                            <div class="nk-sales-ck sales-revenue">
                                                                <canvas class="sales-bar-chart" id="salesRevenue"></canvas>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div><!-- .col -->
                                            <div class="col-xl-6">
                                                <div class="card card-bordered h-100">
                                                    <div class="card-inner">
                                                        <div class="card-title-group align-start gx-3 mb-3">
                                                            <div class="card-title">
                                                                <h6 class="title">Sales Overview</h6>
                                                                <p>In 30 days sales of product subscription.</p>
                                                            </div>
                                                            <div class="card-tools">
                                                                <div class="dropdown">
                                                                    <a href="#" class="btn btn-primary btn-dim d-none d-sm-inline-flex" data-bs-toggle="dropdown"><em class="icon ni ni-download-cloud"></em><span>Report</span></a>
                                                                    <a href="#" class="btn btn-icon btn-primary btn-dim d-sm-none" data-bs-toggle="dropdown"><em class="icon ni ni-download-cloud"></em></a>
                                                                    <div class="dropdown-menu dropdown-menu-end">
                                                                        <ul class="link-list-opt no-bdr">
                                                                            <li><a href="#"><span>Download Mini Version</span></a></li>
                                                                            <li><a href="#"><span>Download Full Version</span></a></li>
                                                                            <li class="divider"></li>
                                                                            <li><a href="#"><em class="icon ni ni-opt-alt"></em><span>More Options</span></a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="nk-sale-data-group align-center justify-between gy-3 gx-5">
                                                            <div class="nk-sale-data">
                                                                <span class="amount">$82,944.60</span>
                                                            </div>
                                                            <div class="nk-sale-data">
                                                                <span class="amount sm">1,937 <small>Subscribers</small></span>
                                                            </div>
                                                        </div>
                                                        <div class="nk-sales-ck large pt-4">
                                                            <canvas class="sales-overview-chart" id="salesOverview"></canvas>
                                                        </div>
                                                    </div>
                                                </div><!-- .card -->
                                            </div><!-- .col -->
                                            <div class="col-12">
                                                <div class="card card-bordered card-full">
                                                    <div class="card-inner">
                                                        <div class="card-title-group">
                                                            <div class="card-title">
                                                                <h6 class="title"><span class="me-2">Invoices</span> <a href="html/history-payment.html" class="link d-none d-sm-inline">See History</a></h6>
                                                            </div>
                                                            <div class="card-tools">
                                                                <ul class="card-tools-nav">
                                                                    <li><a href="#"><span>Paid</span></a></li>
                                                                    <li><a href="#"><span>Pending</span></a></li>
                                                                    <li class="active"><a href="#"><span>All</span></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="card-inner p-0 border-top">
                                                        <div class="nk-tb-list nk-tb-orders">
                                                            <div class="nk-tb-item nk-tb-head">
                                                                <div class="nk-tb-col"><span>Order No.</span></div>
                                                                <div class="nk-tb-col tb-col-sm"><span>Customer</span></div>
                                                                <div class="nk-tb-col tb-col-md"><span>Date</span></div>
                                                                <div class="nk-tb-col tb-col-lg"><span>Ref</span></div>
                                                                <div class="nk-tb-col"><span>Amount</span></div>
                                                                <div class="nk-tb-col"><span class="d-none d-sm-inline">Status</span></div>
                                                                <div class="nk-tb-col"><span>&nbsp;</span></div>
                                                            </div>
                                                            <div class="nk-tb-item">
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-lead"><a href="#">#95954</a></span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-sm">
                                                                    <div class="user-card">
                                                                        <div class="user-avatar user-avatar-sm bg-purple">
                                                                            <span>AB</span>
                                                                        </div>
                                                                        <div class="user-name">
                                                                            <span class="tb-lead">Abu Bin Ishtiyak</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-md">
                                                                    <span class="tb-sub">02/11/2020</span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-lg">
                                                                    <span class="tb-sub text-primary">SUB-2309232</span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-sub tb-amount">4,596.75 <span>USD</span></span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="badge badge-dot badge-dot-xs bg-success">Paid</span>
                                                                </div>
                                                                <div class="nk-tb-col nk-tb-col-action">
                                                                    <div class="dropdown">
                                                                        <a class="text-soft dropdown-toggle btn btn-icon btn-trigger" data-bs-toggle="dropdown"><em class="icon ni ni-more-h"></em></a>
                                                                        <div class="dropdown-menu dropdown-menu-end dropdown-menu-xs">
                                                                            <ul class="link-list-plain">
                                                                                <li><a href="#">View</a></li>
                                                                                <li><a href="#">Invoice</a></li>
                                                                                <li><a href="#">Print</a></li>
                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="nk-tb-item">
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-lead"><a href="#">#95850</a></span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-sm">
                                                                    <div class="user-card">
                                                                        <div class="user-avatar user-avatar-sm bg-azure">
                                                                            <span>DE</span>
                                                                        </div>
                                                                        <div class="user-name">
                                                                            <span class="tb-lead">Desiree Edwards</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-md">
                                                                    <span class="tb-sub">02/02/2020</span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-lg">
                                                                    <span class="tb-sub text-primary">SUB-2309154</span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-sub tb-amount">596.75 <span>USD</span></span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="badge badge-dot badge-dot-xs bg-danger">Canceled</span>
                                                                </div>
                                                                <div class="nk-tb-col nk-tb-col-action">
                                                                    <div class="dropdown">
                                                                        <a class="text-soft dropdown-toggle btn btn-icon btn-trigger" data-bs-toggle="dropdown"><em class="icon ni ni-more-h"></em></a>
                                                                        <div class="dropdown-menu dropdown-menu-end dropdown-menu-xs">
                                                                            <ul class="link-list-plain">
                                                                                <li><a href="#">View</a></li>
                                                                                <li><a href="#">Remove</a></li>
                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="nk-tb-item">
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-lead"><a href="#">#95812</a></span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-sm">
                                                                    <div class="user-card">
                                                                        <div class="user-avatar user-avatar-sm bg-warning">
                                                                            <img src="./images/avatar/b-sm.jpg" alt="">
                                                                        </div>
                                                                        <div class="user-name">
                                                                            <span class="tb-lead">Blanca Schultz</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-md">
                                                                    <span class="tb-sub">02/01/2020</span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-lg">
                                                                    <span class="tb-sub text-primary">SUB-2309143</span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-sub tb-amount">199.99 <span>USD</span></span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="badge badge-dot badge-dot-xs bg-success">Paid</span>
                                                                </div>
                                                                <div class="nk-tb-col nk-tb-col-action">
                                                                    <div class="dropdown">
                                                                        <a class="text-soft dropdown-toggle btn btn-icon btn-trigger" data-bs-toggle="dropdown"><em class="icon ni ni-more-h"></em></a>
                                                                        <div class="dropdown-menu dropdown-menu-end dropdown-menu-xs">
                                                                            <ul class="link-list-plain">
                                                                                <li><a href="#">View</a></li>
                                                                                <li><a href="#">Invoice</a></li>
                                                                                <li><a href="#">Print</a></li>
                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="nk-tb-item">
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-lead"><a href="#">#95256</a></span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-sm">
                                                                    <div class="user-card">
                                                                        <div class="user-avatar user-avatar-sm bg-purple">
                                                                            <span>NL</span>
                                                                        </div>
                                                                        <div class="user-name">
                                                                            <span class="tb-lead">Naomi Lawrence</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-md">
                                                                    <span class="tb-sub">01/29/2020</span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-lg">
                                                                    <span class="tb-sub text-primary">SUB-2305684</span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-sub tb-amount">1099.99 <span>USD</span></span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="badge badge-dot badge-dot-xs bg-success">Paid</span>
                                                                </div>
                                                                <div class="nk-tb-col nk-tb-col-action">
                                                                    <div class="dropdown">
                                                                        <a class="text-soft dropdown-toggle btn btn-icon btn-trigger" data-bs-toggle="dropdown"><em class="icon ni ni-more-h"></em></a>
                                                                        <div class="dropdown-menu dropdown-menu-end dropdown-menu-xs">
                                                                            <ul class="link-list-plain">
                                                                                <li><a href="#">View</a></li>
                                                                                <li><a href="#">Invoice</a></li>
                                                                                <li><a href="#">Print</a></li>
                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="nk-tb-item">
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-lead"><a href="#">#95135</a></span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-sm">
                                                                    <div class="user-card">
                                                                        <div class="user-avatar user-avatar-sm bg-success">
                                                                            <span>CH</span>
                                                                        </div>
                                                                        <div class="user-name">
                                                                            <span class="tb-lead">Cassandra Hogan</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-md">
                                                                    <span class="tb-sub">01/29/2020</span>
                                                                </div>
                                                                <div class="nk-tb-col tb-col-lg">
                                                                    <span class="tb-sub text-primary">SUB-2305564</span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="tb-sub tb-amount">1099.99 <span>USD</span></span>
                                                                </div>
                                                                <div class="nk-tb-col">
                                                                    <span class="badge badge-dot badge-dot-xs bg-warning">Due</span>
                                                                </div>
                                                                <div class="nk-tb-col nk-tb-col-action">
                                                                    <div class="dropdown">
                                                                        <a class="text-soft dropdown-toggle btn btn-icon btn-trigger" data-bs-toggle="dropdown"><em class="icon ni ni-more-h"></em></a>
                                                                        <div class="dropdown-menu dropdown-menu-end dropdown-menu-xs">
                                                                            <ul class="link-list-plain">
                                                                                <li><a href="#">View</a></li>
                                                                                <li><a href="#">Invoice</a></li>
                                                                                <li><a href="#">Notify</a></li>
                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="card-inner-sm border-top text-center d-sm-none">
                                                        <a href="#" class="btn btn-link btn-block">See History</a>
                                                    </div>
                                                </div><!-- .card -->
                                            </div><!-- .col -->
                                            <div class="col-lg-6">
                                                <div class="card card-bordered card-full">
                                                    <div class="card-inner border-bottom">
                                                        <div class="card-title-group">
                                                            <div class="card-title">
                                                                <h6 class="title">Recent Activities</h6>
                                                            </div>
                                                            <div class="card-tools">
                                                                <ul class="card-tools-nav">
                                                                    <li><a href="#"><span>Cancel</span></a></li>
                                                                    <li class="active"><a href="#"><span>All</span></a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <ul class="nk-activity is-scrollable h-325px">
                                                        <li class="nk-activity-item">
                                                            <div class="nk-activity-media user-avatar bg-success"><img src="./images/avatar/c-sm.jpg" alt=""></div>
                                                            <div class="nk-activity-data">
                                                                <div class="label">Keith Jensen requested to Widthdrawl.</div>
                                                                <span class="time">2 hours ago</span>
                                                            </div>
                                                        </li>
                                                        <li class="nk-activity-item">
                                                            <div class="nk-activity-media user-avatar bg-warning">HS</div>
                                                            <div class="nk-activity-data">
                                                                <div class="label">Harry Simpson placed a Order.</div>
                                                                <span class="time">2 hours ago</span>
                                                            </div>
                                                        </li>
                                                        <li class="nk-activity-item">
                                                            <div class="nk-activity-media user-avatar bg-azure">SM</div>
                                                            <div class="nk-activity-data">
                                                                <div class="label">Stephanie Marshall got a huge bonus.</div>
                                                                <span class="time">2 hours ago</span>
                                                            </div>
                                                        </li>
                                                        <li class="nk-activity-item">
                                                            <div class="nk-activity-media user-avatar bg-purple"><img src="./images/avatar/d-sm.jpg" alt=""></div>
                                                            <div class="nk-activity-data">
                                                                <div class="label">Nicholas Carr deposited funds.</div>
                                                                <span class="time">2 hours ago</span>
                                                            </div>
                                                        </li>
                                                        <li class="nk-activity-item">
                                                            <div class="nk-activity-media user-avatar bg-pink">TM</div>
                                                            <div class="nk-activity-data">
                                                                <div class="label">Timothy Moreno placed a Order.</div>
                                                                <span class="time">2 hours ago</span>
                                                            </div>
                                                        </li>
                                                        <li class="nk-activity-item">
                                                            <div class="nk-activity-media user-avatar bg-warning">HS</div>
                                                            <div class="nk-activity-data">
                                                                <div class="label">Harry Simpson placed a Order.</div>
                                                                <span class="time">2 hours ago</span>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div><!-- .card -->
                                            </div><!-- .col -->
                                            <div class="col-lg-6">
                                                <div class="card card-bordered h-100">
                                                    <div class="card-inner border-bottom">
                                                        <div class="card-title-group">
                                                            <div class="card-title">
                                                                <h6 class="title">Support Requests</h6>
                                                            </div>
                                                            <div class="card-tools">
                                                                <a href="#" class="link">All Tickets</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <ul class="nk-support">
                                                        <li class="nk-support-item">
                                                            <div class="user-avatar">
                                                                <img src="./images/avatar/a-sm.jpg" alt="">
                                                            </div>
                                                            <div class="nk-support-content">
                                                                <div class="title">
                                                                    <span>Vincent Lopez</span><span class="badge badge-dot badge-dot-xs bg-warning ms-1">Pending</span>
                                                                </div>
                                                                <p>Thanks for contact us with your issues...</p>
                                                                <span class="time">6 min ago</span>
                                                            </div>
                                                        </li>
                                                        <li class="nk-support-item">
                                                            <div class="user-avatar bg-purple-dim">
                                                                <span>DM</span>
                                                            </div>
                                                            <div class="nk-support-content">
                                                                <div class="title">
                                                                    <span>Daniel Moore</span><span class="badge badge-dot badge-dot-xs bg-info ms-1">Open</span>
                                                                </div>
                                                                <p>Thanks for contact us with your issues...</p>
                                                                <span class="time">2 Hours ago</span>
                                                            </div>
                                                        </li>
                                                        <li class="nk-support-item">
                                                            <div class="user-avatar">
                                                                <img src="./images/avatar/b-sm.jpg" alt="">
                                                            </div>
                                                            <div class="nk-support-content">
                                                                <div class="title">
                                                                    <span>Larry Henry</span><span class="badge badge-dot badge-dot-xs bg-success ms-1">Solved</span>
                                                                </div>
                                                                <p>Thanks for contact us with your issues...</p>
                                                                <span class="time">3 Hours ago</span>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div><!-- .card -->
                                            </div><!-- .col -->
                                        </div><!-- .row -->
                                    </div><!-- .nk-block -->
                                </div>
                                <!-- footer @s -->
                                <?php include "assets/templates/footer.php" ?>
                                <!-- footer @e -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- content @e -->
            </div>
            <!-- wrap @e -->
        </div>
        <!-- main @e -->
    </div>
    <!-- app-root @e -->
    <!-- select region modal -->
    <div class="modal fade" tabindex="-1" role="dialog" id="region">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <a href="#" class="close" data-bs-dismiss="modal"><em class="icon ni ni-cross-sm"></em></a>
                <div class="modal-body modal-body-md">
                    <h5 class="title mb-4">Select Your Country</h5>
                    <div class="nk-country-region">
                        <ul class="country-list text-center gy-2">
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/arg.png" alt="" class="country-flag">
                                    <span class="country-name">Argentina</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/aus.png" alt="" class="country-flag">
                                    <span class="country-name">Australia</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/bangladesh.png" alt="" class="country-flag">
                                    <span class="country-name">Bangladesh</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/canada.png" alt="" class="country-flag">
                                    <span class="country-name">Canada <small>(English)</small></span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/china.png" alt="" class="country-flag">
                                    <span class="country-name">Centrafricaine</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/china.png" alt="" class="country-flag">
                                    <span class="country-name">China</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/french.png" alt="" class="country-flag">
                                    <span class="country-name">France</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/germany.png" alt="" class="country-flag">
                                    <span class="country-name">Germany</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/iran.png" alt="" class="country-flag">
                                    <span class="country-name">Iran</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/italy.png" alt="" class="country-flag">
                                    <span class="country-name">Italy</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/mexico.png" alt="" class="country-flag">
                                    <span class="country-name">México</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/philipine.png" alt="" class="country-flag">
                                    <span class="country-name">Philippines</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/portugal.png" alt="" class="country-flag">
                                    <span class="country-name">Portugal</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/s-africa.png" alt="" class="country-flag">
                                    <span class="country-name">South Africa</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/spanish.png" alt="" class="country-flag">
                                    <span class="country-name">Spain</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/switzerland.png" alt="" class="country-flag">
                                    <span class="country-name">Switzerland</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/uk.png" alt="" class="country-flag">
                                    <span class="country-name">United Kingdom</span>
                                </a>
                            </li>
                            <li>
                                <a href="#" class="country-item">
                                    <img src="./images/flags/english.png" alt="" class="country-flag">
                                    <span class="country-name">United State</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div><!-- .modal-content -->
        </div><!-- .modla-dialog -->
    </div><!-- .modal -->
    <!-- JavaScript -->
    <?php include "assets/config/js.php" ?>
</body>

</html>