/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package prj301demo.Model.Seats;

/**
 *
 * @author Lenovo
 */
public class SeatDTO {
    private int id;
    private int flight_id;
    private String seat_number;
    private boolean is_booked;

    public SeatDTO() {
    }

    public SeatDTO(int id, int flight_id, String seat_number, boolean is_booked) {
        this.id = id;
        this.flight_id = flight_id;
        this.seat_number = seat_number;
        this.is_booked = is_booked;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getFlight_id() {
        return flight_id;
    }

    public void setFlight_id(int flight_id) {
        this.flight_id = flight_id;
    }

    public String getSeat_number() {
        return seat_number;
    }

    public void setSeat_number(String seat_number) {
        this.seat_number = seat_number;
    }

    public boolean isIs_booked() {
        return is_booked;
    }

    public void setIs_booked(boolean is_booked) {
        this.is_booked = is_booked;
    }

   
    
}
