package com.novel.model;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import java.sql.Timestamp;

/**
 * @ClassName：
 * @Description：
 * @Author:Hirs：
 * @Time：2019/4/27 8:06
 * @Version：1.0
 */
@Entity
public class User {
    private int userid;
    private String username;
    private String usernick;
    private String password;
    private String useremail;
    private String usersex;
    private Timestamp userbirth;
    private Integer usermoney;
    private String userarea;
    private String usersummary;
    private int usertype;
    private int userstate;
    private String usercode;

    @Id
    @Column(name = "userid", nullable = false)
    public int getUserid() {
        return userid;
    }

    public void setUserid(int userid) {
        this.userid = userid;
    }

    @Basic
    @Column(name = "username", nullable = false, length = 16)
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    @Basic
    @Column(name = "usernick", nullable = false, length = 20)
    public String getUsernick() {
        return usernick;
    }

    public void setUsernick(String usernick) {
        this.usernick = usernick;
    }

    @Basic
    @Column(name = "password", nullable = false, length = 32)
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Basic
    @Column(name = "useremail", nullable = false, length = 30)
    public String getUseremail() {
        return useremail;
    }

    public void setUseremail(String useremail) {
        this.useremail = useremail;
    }

    @Basic
    @Column(name = "usersex", nullable = false, length = 255)
    public String getUsersex() {
        return usersex;
    }

    public void setUsersex(String usersex) {
        this.usersex = usersex;
    }

    @Basic
    @Column(name = "userbirth", nullable = true)
    public Timestamp getUserbirth() {
        return userbirth;
    }

    public void setUserbirth(Timestamp userbirth) {
        this.userbirth = userbirth;
    }

    @Basic
    @Column(name = "usermoney", nullable = true)
    public Integer getUsermoney() {
        return usermoney;
    }

    public void setUsermoney(Integer usermoney) {
        this.usermoney = usermoney;
    }

    @Basic
    @Column(name = "userarea", nullable = true, length = 255)
    public String getUserarea() {
        return userarea;
    }

    public void setUserarea(String userarea) {
        this.userarea = userarea;
    }

    @Basic
    @Column(name = "usersummary", nullable = true, length = 400)
    public String getUsersummary() {
        return usersummary;
    }

    public void setUsersummary(String usersummary) {
        this.usersummary = usersummary;
    }

    @Basic
    @Column(name = "usertype", nullable = false)
    public int getUsertype() {
        return usertype;
    }

    public void setUsertype(int usertype) {
        this.usertype = usertype;
    }

    @Basic
    @Column(name = "userstate", nullable = false)
    public int getUserstate() {
        return userstate;
    }

    public void setUserstate(int userstate) {
        this.userstate = userstate;
    }

    @Basic
    @Column(name = "usercode", nullable = true, length = 64)
    public String getUsercode() {
        return usercode;
    }

    public void setUsercode(String usercode) {
        this.usercode = usercode;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        User user = (User) o;

        if (userid != user.userid) return false;
        if (usertype != user.usertype) return false;
        if (userstate != user.userstate) return false;
        if (username != null ? !username.equals(user.username) : user.username != null) return false;
        if (usernick != null ? !usernick.equals(user.usernick) : user.usernick != null) return false;
        if (password != null ? !password.equals(user.password) : user.password != null) return false;
        if (useremail != null ? !useremail.equals(user.useremail) : user.useremail != null) return false;
        if (usersex != null ? !usersex.equals(user.usersex) : user.usersex != null) return false;
        if (userbirth != null ? !userbirth.equals(user.userbirth) : user.userbirth != null) return false;
        if (usermoney != null ? !usermoney.equals(user.usermoney) : user.usermoney != null) return false;
        if (userarea != null ? !userarea.equals(user.userarea) : user.userarea != null) return false;
        if (usersummary != null ? !usersummary.equals(user.usersummary) : user.usersummary != null) return false;
        if (usercode != null ? !usercode.equals(user.usercode) : user.usercode != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = userid;
        result = 31 * result + (username != null ? username.hashCode() : 0);
        result = 31 * result + (usernick != null ? usernick.hashCode() : 0);
        result = 31 * result + (password != null ? password.hashCode() : 0);
        result = 31 * result + (useremail != null ? useremail.hashCode() : 0);
        result = 31 * result + (usersex != null ? usersex.hashCode() : 0);
        result = 31 * result + (userbirth != null ? userbirth.hashCode() : 0);
        result = 31 * result + (usermoney != null ? usermoney.hashCode() : 0);
        result = 31 * result + (userarea != null ? userarea.hashCode() : 0);
        result = 31 * result + (usersummary != null ? usersummary.hashCode() : 0);
        result = 31 * result + usertype;
        result = 31 * result + userstate;
        result = 31 * result + (usercode != null ? usercode.hashCode() : 0);
        return result;
    }
}
