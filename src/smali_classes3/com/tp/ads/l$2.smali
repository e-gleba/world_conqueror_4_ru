.class final Lcom/tp/ads/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/ads/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/ads/l;


# direct methods
.method constructor <init>(Lcom/tp/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/l$2;->a:Lcom/tp/ads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/ads/l$2;->a:Lcom/tp/ads/l;

    invoke-static {p1}, Lcom/tp/ads/l;->a(Lcom/tp/ads/l;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    iget-object p1, p0, Lcom/tp/ads/l$2;->a:Lcom/tp/ads/l;

    invoke-static {p1}, Lcom/tp/ads/l;->b(Lcom/tp/ads/l;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/ads/l$2;->a:Lcom/tp/ads/l;

    invoke-static {p1}, Lcom/tp/ads/l;->b(Lcom/tp/ads/l;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method
