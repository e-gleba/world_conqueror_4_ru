.class public Lcom/tradplus/ads/base/bean/TPRewardCallbackInfo;
.super Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "user_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const-string p3, "custom_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/bean/TPRewardCallbackInfo;->setUser_id(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/bean/TPRewardCallbackInfo;->setExtra(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
