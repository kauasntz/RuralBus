package classes;

public class Veiculo {
    String placa;
    Integer capacidade;
    Assento[] assentos;

    public Veiculo(String placa, Integer capacidade) {
        this.placa = placa;
        this.capacidade = capacidade;
        this.assentos = new Assento[capacidade];
        for (int i = 0; i < capacidade; i++) {
            this.assentos[i] = new Assento(i, false);
        }
    }

    public String getPlaca() {
        return placa;
    }

    public void setPlaca(String placa) {
        this.placa = placa;
    }

    public Integer getCapacidade() {
        return capacidade;
    }

    public void setCapacidade(Integer capacidade) {
        this.capacidade = capacidade;
    }

    public Assento[] getAssentos() {
        return assentos;
    }

    public void setAssentos(Assento[] assentos) {
        this.assentos = assentos;
    }
}
