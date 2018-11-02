package com.hg.p2p.base.service;

import com.hg.p2p.base.dao.BaseDao;
import com.hg.p2p.base.entity.BaseEntity;

import java.util.Map;

/**
 * 基础service实现类
 * 封装了基本操作
 *
 * @param <T>
 * @param <DAO>
 */
public class BaseServiceImpl<T extends BaseEntity, DAO extends BaseDao<T>>
        implements BaseService<T, DAO> {
    @Override
    public Map<String, Object> insertMap(T t) {
        return null;
    }

    @Override
    public Map<String, Object> noLogInsertMap(T t) {
        return null;
    }

    @Override
    public Map<String, Object> updateMap(T t) {
        return null;
    }

    @Override
    public Map<String, Object> noLogUpdateMap(T t) {
        return null;
    }

    @Override
    public Map<String, Object> findOneMap(T t) {
        return null;
    }

    @Override
    public Map<String, Object> findOneMapById(Integer id) {
        return null;
    }

    @Override
    public Map<String, Object> deleteMapById(Integer id) {
        return null;
    }
}
