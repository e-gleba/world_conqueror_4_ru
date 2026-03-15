.class public Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;


# instance fields
.field private ec:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_DATA_ZERO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;->ec:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public setEc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;->ec:Ljava/lang/String;

    return-void
.end method
