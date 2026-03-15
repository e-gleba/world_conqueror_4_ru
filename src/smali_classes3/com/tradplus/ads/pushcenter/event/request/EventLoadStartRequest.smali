.class public Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;
.super Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventLoadStartRequest;->url:Ljava/lang/String;

    return-void
.end method
