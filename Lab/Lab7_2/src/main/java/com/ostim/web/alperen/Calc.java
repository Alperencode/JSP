/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ostim.web.alperen;

import java.util.Random;

/**
 *
 * @author kaneki
 */
public class Calc {
    int num;
    
    public int getNum(){
        return this.num;
    }
    
    public void randomNum(){
        Random rand = new Random();
        int randomNum = rand.nextInt(20);
        this.num = randomNum;
    }
}
