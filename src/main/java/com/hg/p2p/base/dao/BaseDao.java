package com.hg.p2p.base.dao;

import com.hg.p2p.base.entity.BaseEntity;

/**
 * 基础dao层，包含基础的增删改查
 *
 * @param <T>
 */
public interface BaseDao<T extends BaseEntity> {

    /**
     * 插入一条数据
     * 保存成功返回true
     *
     * @param t 传入参数
     * @return 受影响的条数
     */
    Integer insert(T t);

    /**
     * 更新一条数据
     * 成功返回true
     *
     * @param t 传入实体参数
     * @return 受影响的条数
     */
    Integer update(T t);

    /**
     * 查询一条数据
     *
     * @param t 实体参数
     * @return 返回实体对象
     */
    T findOneById(T t);

    /**
     * 依据id删除
     *
     * @param id 主键id
     * @return 受影响的条数
     */
    Integer deleteById(Integer id);
}
