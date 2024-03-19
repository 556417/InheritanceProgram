public class Ducks{
    private double size;
    private int age;
    private String color;
    private String ableToFly;

    public Ducks(double size, int age, String color, String ableToFly){
        this.size = size;
        this.age = age;
        this.color = color;
        this.ableToFly = ableToFly;
    }

    public void setSize(double size){
        this.size = size;
    }
    public double getSize(){
        return(this.size);
    }
    public void setAge(int age){
        this.age = age;
    }
    public int getAge(){
        return(this.age);
    }
    public void setColor(String color){
        this.color = color;
    }
    public String getColor(){
        return(this.color);
    }
    public void setFly(String ableToFly){
        this.ableToFly = ableToFly;
    }
    public String getFly(){
        return(this.ableToFly);
    }

    public String toString{
        return("The " + this.getColor() + " duck is " + this.getSize() + "kg and is " + this.getAge() + " years old. It " + getFly() + " fly.");
    }
}
public class RedDuck extends Ducks{
    private int fireAmount;
    private int fireTemperature;
    private int fireDuration;

    public RedDuck(double size, int age, String color, String ableToFly, int fireAmount, int fireTemperature, int fireDuration){
        super(size, age, color, ableToFly);
        this.fireAmount = fireAmount;
        this.fireTemperature = fireTemperature;
        this.fireDuration = fireDuration;
    }

    public int getFireAmount(){
        return(this.fireAmount);
    }
    public void setFireAmount(int fireAmount(){
        this.fireAmount = fireAmount; 
    }
    public int getFireTemperature(){
        return(this.fireTemperature);
    }
    public void setFireTemperature(int fireTemperature){
        this.fireTemperature = fireTemperature; 
    }
    public int getFireDuration(){
        return(this.fireDuration);
    }
    public void setFireDuration(int fireDuration){
        this.fireDuration = fireDuration; 
    }
}
