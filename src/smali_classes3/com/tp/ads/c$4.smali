.class final Lcom/tp/ads/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/ads/c$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/c;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v0, "6250"

    invoke-virtual {p2, v0, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendThirdClickStart(Ljava/lang/String;I)V

    return-void
.end method
