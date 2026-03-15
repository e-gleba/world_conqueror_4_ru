.class public Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;
.super Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;


# instance fields
.field private errorCode:Ljava/lang/String;

.field private is_play_finish:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_play_finish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->is_play_finish:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setIs_play_finish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventVideoCloseRequest;->is_play_finish:Ljava/lang/String;

    return-void
.end method
