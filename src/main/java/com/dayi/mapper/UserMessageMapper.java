package com.dayi.mapper;

import org.springframework.stereotype.Repository;

import com.dayi.entity.UserMessage;

@Repository
public interface UserMessageMapper {

	public void submitMsg(UserMessage userMessage);
}
