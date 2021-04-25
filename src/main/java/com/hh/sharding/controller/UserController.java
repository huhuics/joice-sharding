/**
 * huhui
 * Copyright (c) 1989-2021 All Rights Reserved.
 */
package com.hh.sharding.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.hh.sharding.dao.UserInfoMapper;
import com.hh.sharding.domain.UserInfo;

import javax.annotation.Resource;

/**
 * @author huhui
 * @version $Id: UserController.java, v 0.1 2021-04-25 21:06 huhui Exp $$
 */
@RestController
@RequestMapping("/userInfo")
public class UserController {

    @Resource
    private UserInfoMapper userInfoMapper;

    @RequestMapping("/insert")
    public String insert(@RequestParam("accountNo") int accountNo) {
        UserInfo userInfo = new UserInfo();
        userInfo.setAccountNo(accountNo);
        userInfo.setUserName("宋江" + accountNo);
        userInfo.setAge(36);
        userInfo.setDepartment("统帅");
        userInfoMapper.insertSelective(userInfo);

        return "insert success";
    }

    @RequestMapping("/query")
    public String query(@RequestParam("accountNo") int accountNo) {
        UserInfo userInfo = userInfoMapper.selectByAccountNo(accountNo);

        return userInfo.toString();
    }

    @RequestMapping("/queryById")
    public String queryById(@RequestParam("id") Long id) {
        UserInfo userInfo = userInfoMapper.selectByPrimaryKey(id);

        return userInfo.toString();
    }

}
