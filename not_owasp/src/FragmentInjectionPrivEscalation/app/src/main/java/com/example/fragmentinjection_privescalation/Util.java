package com.example.fragmentinjection_privescalation;


import androidx.fragment.app.Fragment;

public class Util {
    public static Fragment getFragmentInstance(String fname){
        if(fname.contains(".EmailFragment")){
            try{
                return (EmailFragment) Class.forName(fname).newInstance();
            }
            catch(ClassNotFoundException | InstantiationException | IllegalAccessException e){
                throw new RuntimeException(e);
            }
        }
        if(fname.contains(".BlankFragment")){
            try{
                return (BlankFragment) Class.forName(fname).newInstance();
            }
            catch(ClassNotFoundException | InstantiationException | IllegalAccessException e){
                throw new RuntimeException(e);
            }
        }
        return null;
    }
}
