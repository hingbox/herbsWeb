package com.herbsweb.dao;

import com.herbsweb.domain.QiuGouXinXi;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public interface IQiuGouXinXiDao {
    int deleteByPrimaryKey(Integer id);

    int insert(QiuGouXinXi record);

    int insertSelective(QiuGouXinXi record);

    QiuGouXinXi selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(QiuGouXinXi record);

    int updateByPrimaryKey(QiuGouXinXi record);

    List<String> getList();
}