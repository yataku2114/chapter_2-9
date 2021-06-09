class TodolistsController < ApplicationController
  def new
    @list = List.new
  end
  
  def create
    list = List.new
end
