package com.lgcns;

import java.text.SimpleDateFormat;
import java.util.Date;

public class Article {
	private String writer;
	private String comment;
	private String date;
	
	public Article(String writer, String comment) {
		super();
		setWriter(writer);
		setComment(comment);
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy.MM.dd");
		setDate(sdf.format(new Date()));
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}
	
}
