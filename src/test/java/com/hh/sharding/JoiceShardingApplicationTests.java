package com.hh.sharding;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.hh.sharding.dao.UserInfoMapper;
import com.hh.sharding.domain.UserInfo;

import javax.annotation.Resource;

/**
 * 分库分表测试类
 * @author huhui
 * @version $Id: MyShardingTest.java, v 0.1 2021-04-20 23:45 huhui Exp $$
 */
@SpringBootTest
@RunWith(SpringJUnit4ClassRunner.class)
public class JoiceShardingApplicationTests {

    @Resource
    private UserInfoMapper userInfoMapper;

    @Test
    public void contextLoads() {

        UserInfo userInfo = new UserInfo();
        int accountNo = 4;
        userInfo.setAccountNo(accountNo);
        userInfo.setUserName("宋江");
        userInfo.setAge(36);
        userInfo.setDepartment("统帅");
        userInfoMapper.insertSelective(userInfo);
    }

}
