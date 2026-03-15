.class public Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;
.super Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;


# instance fields
.field private error_code:Ljava/lang/String;

.field private error_message:Ljava/lang/String;

.field private load_time:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getError_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public getError_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public getLoad_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->load_time:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setError_message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->error_message:Ljava/lang/String;

    return-void
.end method

.method public setLoad_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->load_time:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadEndRequest;->url:Ljava/lang/String;

    return-void
.end method
