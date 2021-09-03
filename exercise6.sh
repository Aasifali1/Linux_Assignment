#!/bin/bash

file_count(){
	local count_files=$(ls | wc -l)
	echo $count_files
}

file_count
