package com.dayi.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dayi.entity.UserMessage;
import com.dayi.mapper.UserMessageMapper;
import com.dayi.service.UserMessageService;

@Service
public class UserMessageServiceImpl implements UserMessageService{

	@Autowired
	UserMessageMapper userMessageMapper;

	@Override
	public void submitMsg(UserMessage userMessage) {
		userMessageMapper.submitMsg(userMessage);
		
	}
}
