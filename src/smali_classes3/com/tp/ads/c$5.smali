.class final Lcom/tp/ads/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/c;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tp/ads/c$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tp/ads/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/c$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tp/ads/c$5;->b:Lcom/tp/ads/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->getInstance()Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/ads/c$5;->a:Ljava/lang/String;

    new-instance v2, Lcom/tp/ads/c$5$1;

    invoke-direct {v2, p0}, Lcom/tp/ads/c$5$1;-><init>(Lcom/tp/ads/c$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->innerTracking(Ljava/lang/String;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V

    return-void
.end method
