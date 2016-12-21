package com.herbsweb.domain;

import java.util.Date;

/**
 * 求购信息实体
 */
public class QiuGouXinXi {
    private Integer id;

    private String mingcheng;

    private String chandi;

    private String guige;

    private String gongyingliang;

    private String didian;

    private String lianxiren;

    private String lianxirenphone;

    private String remark;

    private Date fabudate;

    private Date jiezhidate;

    private String deal;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMingcheng() {
        return mingcheng;
    }

    public void setMingcheng(String mingcheng) {
        this.mingcheng = mingcheng == null ? null : mingcheng.trim();
    }

    public String getChandi() {
        return chandi;
    }

    public void setChandi(String chandi) {
        this.chandi = chandi == null ? null : chandi.trim();
    }

    public String getGuige() {
        return guige;
    }

    public void setGuige(String guige) {
        this.guige = guige == null ? null : guige.trim();
    }

    public String getGongyingliang() {
        return gongyingliang;
    }

    public void setGongyingliang(String gongyingliang) {
        this.gongyingliang = gongyingliang == null ? null : gongyingliang.trim();
    }

    public String getDidian() {
        return didian;
    }

    public void setDidian(String didian) {
        this.didian = didian == null ? null : didian.trim();
    }

    public String getLianxiren() {
        return lianxiren;
    }

    public void setLianxiren(String lianxiren) {
        this.lianxiren = lianxiren == null ? null : lianxiren.trim();
    }

    public String getLianxirenphone() {
        return lianxirenphone;
    }

    public void setLianxirenphone(String lianxirenphone) {
        this.lianxirenphone = lianxirenphone == null ? null : lianxirenphone.trim();
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    public Date getFabudate() {
        return fabudate;
    }

    public void setFabudate(Date fabudate) {
        this.fabudate = fabudate;
    }

    public Date getJiezhidate() {
        return jiezhidate;
    }

    public void setJiezhidate(Date jiezhidate) {
        this.jiezhidate = jiezhidate;
    }

    public String getDeal() {
        return deal;
    }

    public void setDeal(String deal) {
        this.deal = deal == null ? null : deal.trim();
    }
}