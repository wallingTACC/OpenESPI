// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.energyos.espi.datacustodian.domain;

import java.lang.String;

privileged aspect ThirdParty_Roo_JavaBean {
    
    public String ThirdParty.getName() {
        return this.name;
    }
    
    public void ThirdParty.setName(String name) {
        this.name = name;
    }
    
    public String ThirdParty.getDescription() {
        return this.description;
    }
    
    public void ThirdParty.setDescription(String description) {
        this.description = description;
    }
    
    public boolean ThirdParty.isAuthorized() {
        return this.authorized;
    }
    
    public void ThirdParty.setAuthorized(boolean authorized) {
        this.authorized = authorized;
    }
    
}
