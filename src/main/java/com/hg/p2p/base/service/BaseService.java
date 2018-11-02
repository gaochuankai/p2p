package com.hg.p2p.base.service;

import com.hg.p2p.base.dao.BaseDao;
import com.hg.p2p.base.entity.BaseEntity;

import java.util.Map;

/**
 * 基本service接口
 *
 * @param <T>
 * @param <DAO>
 */
public interface BaseService<T extends BaseEntity, DAO extends BaseDao<T>> {

    /**
     * 插入一条数据
     * 并且保存一条日志信息
     *
     * @param t 实体对象
     * @return 返回map数据
     */
    Map<String, Object> insertMap(T t);

    /**
     * 插入一条数据
     * 不保存日志信息
     *
     * @param t 实体对象
     * @return 返回map数据
     */
    Map<String, Object> noLogInsertMap(T t);

    /**
     * 更新一条数据
     * 并保存日志信息
     *
     * @param t 实体对象
     * @return 返回map数据
     */
    Map<String, Object> updateMap(T t);

    /**
     * 更新一条数据
     * 不保存日志信息
     *
     * @param t 实体对象
     * @return 返回map数据
     */
    Map<String, Object> noLogUpdateMap(T t);

    /**
     * 依据id查询
     *
     * @param t 实体对象
     * @return 返回map数据
     */
    Map<String, Object> findOneMap(T t);

    /**
     * 依据id查询
     *
     * @param id 主键id
     * @return 返回map数据
     */
    Map<String, Object> findOneMapById(Integer id);

    /**
     * 依据id删除
     *
     * @param id
     * @return 返回map数据
     */
    Map<String, Object> deleteMapById(Integer id);
}
