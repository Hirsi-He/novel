package com.novel.model;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

/**
 * @ClassName：
 * @Description：
 * @Author:Hirs：
 * @Time：2019/4/27 13:48
 * @Version：1.0
 */
@Entity
public class Type {
    private int typeid;
    private String typename;
    private String typepinyin;
    private String typeicon;
    private Integer booknum;

    @Id
    @Column(name = "typeid", nullable = false)
    public int getTypeid() {
        return typeid;
    }

    public void setTypeid(int typeid) {
        this.typeid = typeid;
    }

    @Basic
    @Column(name = "typename", nullable = false, length = 10)
    public String getTypename() {
        return typename;
    }

    public void setTypename(String typename) {
        this.typename = typename;
    }

    @Basic
    @Column(name = "typepinyin", nullable = false, length = 20)
    public String getTypepinyin() {
        return typepinyin;
    }

    public void setTypepinyin(String typepinyin) {
        this.typepinyin = typepinyin;
    }

    @Basic
    @Column(name = "typeicon", nullable = false, length = 20)
    public String getTypeicon() {
        return typeicon;
    }

    public void setTypeicon(String typeicon) {
        this.typeicon = typeicon;
    }

    @Basic
    @Column(name = "booknum", nullable = true)
    public Integer getBooknum() {
        return booknum;
    }

    public void setBooknum(Integer booknum) {
        this.booknum = booknum;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Type type = (Type) o;

        if (typeid != type.typeid) return false;
        if (typename != null ? !typename.equals(type.typename) : type.typename != null) return false;
        if (typepinyin != null ? !typepinyin.equals(type.typepinyin) : type.typepinyin != null) return false;
        if (typeicon != null ? !typeicon.equals(type.typeicon) : type.typeicon != null) return false;
        if (booknum != null ? !booknum.equals(type.booknum) : type.booknum != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = typeid;
        result = 31 * result + (typename != null ? typename.hashCode() : 0);
        result = 31 * result + (typepinyin != null ? typepinyin.hashCode() : 0);
        result = 31 * result + (typeicon != null ? typeicon.hashCode() : 0);
        result = 31 * result + (booknum != null ? booknum.hashCode() : 0);
        return result;
    }
}
