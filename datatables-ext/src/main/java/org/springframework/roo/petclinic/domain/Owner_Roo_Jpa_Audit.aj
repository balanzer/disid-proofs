// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.petclinic.domain;

import javax.persistence.EntityListeners;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;
import org.springframework.roo.petclinic.domain.Owner;

privileged aspect Owner_Roo_Jpa_Audit {
    
    declare @type: Owner: @EntityListeners(AuditingEntityListener.class);
    
}
