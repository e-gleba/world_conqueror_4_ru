.class final Lcom/tp/adx/sdk/ui/InnerActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/ads/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field final synthetic b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field final synthetic c:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    iput-object p2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iput-object p3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "onJump :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerSDK"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, p1, v1, v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x20

    const/16 v1, 0x20

    :goto_1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->p(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v2

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->q(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v3

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->r(Lcom/tp/adx/sdk/ui/InnerActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "background"

    invoke-virtual/range {v0 .. v5}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(IFFLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "InnerSDK"

    const-string v1, "onClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->k(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->k(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->p(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->q(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart(FF)V

    :cond_1
    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/ads/d;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->b:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$3;->c:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tp/ads/c;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
