class MessageChannel < ApplicationCable::Channel
  def subscribed
    stream_from "message_channel"
    # stream_from "some_channel"stream_fromとは、サーバーとクライアントを関連付けるメソッドです。Action Cableにあらかじめ用意されています。
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
