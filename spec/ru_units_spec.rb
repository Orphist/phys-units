# -*- coding: utf-8 -*-
$LOAD_PATH.unshift File.dirname(__FILE__)
require "phys/units/ru"
require "helper"

describe "Russian Units" do

  describe Q[1,"один"] do
    it {should be_a_quantity_close_to Q[1] }
  end
  describe Q[1,"два"] do
    it {should be_a_quantity_close_to Q[2] }
  end
  describe Q[1,"три"] do
    it {should be_a_quantity_close_to Q[3] }
  end
  describe Q[1,"четыре"] do
    it {should be_a_quantity_close_to Q[4] }
  end
  describe Q[1,"пять"] do
    it {should be_a_quantity_close_to Q[5] }
  end
  describe Q[1,"шесть"] do
    it {should be_a_quantity_close_to Q[6] }
  end
  describe Q[1,"семь"] do
    it {should be_a_quantity_close_to Q[7] }
  end
  describe Q[1,"восемь"] do
    it {should be_a_quantity_close_to Q[8] }
  end
  describe Q[1,"девять"] do
    it {should be_a_quantity_close_to Q[9] }
  end
  describe Q[1,"десять"] do
    it {should be_a_quantity_close_to Q[10] }
  end
  describe Q[1,"одиннадцать"] do
    it {should be_a_quantity_close_to Q[11] }
  end
  describe Q[1,"двенадцать"] do
    it {should be_a_quantity_close_to Q[12] }
  end
  describe Q[1,"тринадцать"] do
    it {should be_a_quantity_close_to Q[13] }
  end
  describe Q[1,"четырнадцать"] do
    it {should be_a_quantity_close_to Q[14] }
  end
  describe Q[1,"пятнадцать"] do
    it {should be_a_quantity_close_to Q[15] }
  end
  describe Q[1,"шестнадцать"] do
    it {should be_a_quantity_close_to Q[16] }
  end
  describe Q[1,"семнадцать"] do
    it {should be_a_quantity_close_to Q[17] }
  end
  describe Q[1,"восемнадцать"] do
    it {should be_a_quantity_close_to Q[18] }
  end
  describe Q[1,"девятнадцать"] do
    it {should be_a_quantity_close_to Q[19] }
  end
  describe Q[1,"двадцать"] do
    it {should be_a_quantity_close_to Q[20] }
  end
  describe Q[1,"тридцать"] do
    it {should be_a_quantity_close_to Q[30] }
  end
  describe Q[1,"сорок"] do
    it {should be_a_quantity_close_to Q[40] }
  end
  describe Q[1,"пятьдесят"] do
    it {should be_a_quantity_close_to Q[50] }
  end
  describe Q[1,"шестьдесят"] do
    it {should be_a_quantity_close_to Q[60] }
  end
  describe Q[1,"семьдесят"] do
    it {should be_a_quantity_close_to Q[70] }
  end
  describe Q[1,"восемьдесят"] do
    it {should be_a_quantity_close_to Q[80] }
  end
  describe Q[1,"девяносто"] do
    it {should be_a_quantity_close_to Q[90] }
  end
  describe Q[1,"сто"] do
    it {should be_a_quantity_close_to Q[100] }
  end
  describe Q[1,"двести"] do
    it {should be_a_quantity_close_to Q[200] }
  end
  describe Q[1,"триста"] do
    it {should be_a_quantity_close_to Q[300] }
  end
  describe Q[1,"четыреста"] do
    it {should be_a_quantity_close_to Q[400] }
  end
  describe Q[1,"пятьсот"] do
    it {should be_a_quantity_close_to Q[500] }
  end
  describe Q[1,"шестьсот"] do
    it {should be_a_quantity_close_to Q[600] }
  end
  describe Q[1,"семьсот"] do
    it {should be_a_quantity_close_to Q[700] }
  end
  describe Q[1,"восемьсот"] do
    it {should be_a_quantity_close_to Q[800] }
  end
  describe Q[1,"девятьсот"] do
    it {should be_a_quantity_close_to Q[900] }
  end
  describe Q[1,"тысяча"] do
    it {should be_a_quantity_close_to Q[1000] }
  end
  describe Q[1,"миллион"] do
    it {should be_a_quantity_close_to Q[1_000_000] }
  end
  describe Q[1,"миллиард"] do
    it {should be_a_quantity_close_to Q[1_000_000_000] }
  end

  describe Q[1,"тыс.об"] do
    it {should be_a_quantity_close_to Q[1e3,"об"] }
  end
  describe Q[1,"тыс.об/мин"] do
    it {should be_a_quantity_close_to Q[1000,"об/мин"] }
  end
  describe Q[1000,"мАч"] do
    it {should be_a_quantity_close_to Q[1,"Ач"] }
  end
  describe Q[1,"квт"] do
    it {should be_a_quantity_close_to Q[1000,"вт"] }
  end
  describe Q[1,"кВт"] do
    it {should be_a_quantity_close_to Q[1000,"вт"] }
  end
  describe Q[1,"вт/м°к"] do
    it {should be_a_quantity_close_to Q[1,"watt/m K"] }
  end
  describe Q[1,"Вт/м°к"] do
    it {should be_a_quantity_close_to Q[1,"watt/m K"] }
  end
  describe Q[1,"Вт/м°К"] do
    it {should be_a_quantity_close_to Q[1,"watt/m K"] }
  end
  describe Q[1,"н/мм^2"] do
    it {should be_a_quantity_close_to Q[1,"N/mm^2"] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end
  describe Q[1,""] do
    it {should be_a_quantity_close_to Q[1,""] }
  end

end
