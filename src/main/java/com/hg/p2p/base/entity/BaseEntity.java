package com.hg.p2p.base.entity;

import java.io.Serializable;
import java.util.Date;
import java.util.UUID;

/**
 * 基础的实体类
 */
public class BaseEntity implements Serializable {
    /**
     * 主键id
     */
    protected Long id;

    /**
     * uuid
     */
    protected String uuid = UUID.randomUUID().toString();

    /**
     * 创建时间
     */
    protected Date createTime;

    /**
     * 创建人id
     */
    protected Long createById;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUuid() {
        return uuid;
    }

    public void setUuid(String uuid) {
        this.uuid = uuid;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Long getCreateById() {
        return createById;
    }

    public void setCreateById(Long createById) {
        this.createById = createById;
    }
}
