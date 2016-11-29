class CmdController < ApplicationController
  layout 'application'
  def index
  end

  def get_cmd
    cmd = Cmd.where(cmd_shortcut: params[:cmd]).first
    render json: { cmd: cmd }
  end
end
