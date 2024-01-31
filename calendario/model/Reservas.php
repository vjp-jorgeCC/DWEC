<?php
class Reservas
{
    private ?string $id = NULL;
    private ?string $dias = NULL;

    public function __construct($id = NULL,$dias = NULL, )
    {
        $this->id = $id;
        $this->dias = $dias;

       
    }


    /**
     * Get the value of id
     *
     * @return ?string
     */
    public function getId(): ?string
    {
        return $this->id;
    }

    /**
     * Set the value of id
     *
     * @param ?string $id
     *
     * @return self
     */
    public function setId(?string $id): self
    {
        $this->id = $id;

        return $this;
    }

    /**
     * Get the value of dias
     *
     * @return ?string
     */
    public function getDias(): ?string
    {
        return $this->dias;
    }

    /**
     * Set the value of dias
     *
     * @param ?string $dias
     *
     * @return self
     */
    public function setDias(?string $dias): self
    {
        $this->dias = $dias;

        return $this;
    }
}
