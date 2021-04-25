package com.hh.sharding.dao;

import org.apache.ibatis.annotations.Mapper;

import com.hh.sharding.domain.UserInfo;

@Mapper
public interface UserInfoMapper {
    int deleteByPrimaryKey(Long id);

    int insert(UserInfo record);

    int insertSelective(UserInfo record);

    UserInfo selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(UserInfo record);

    int updateByPrimaryKey(UserInfo record);

    UserInfo selectByAccountNo(int accountNo);
}