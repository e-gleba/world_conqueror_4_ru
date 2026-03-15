.class public final Lcom/facebook/ads/redexgen/X/8N;
.super Lcom/facebook/ads/redexgen/X/MX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LX;)V
    .locals 0

    .line 18204
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MX;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MY;)V
    .locals 4

    .line 18205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A07(Lcom/facebook/ads/redexgen/X/LX;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18206
    :cond_0
    return-void

    .line 18207
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MY;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 18208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0A(Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/Qi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Lcom/facebook/ads/redexgen/X/LX;)V

    .line 18211
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A05(Lcom/facebook/ads/redexgen/X/LX;ZZ)V

    .line 18212
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A08(Lcom/facebook/ads/redexgen/X/LX;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Lcom/facebook/ads/redexgen/X/8N;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/LX;

    .line 18214
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(Lcom/facebook/ads/redexgen/X/LX;)I

    move-result v0

    int-to-long v0, v0

    .line 18215
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18216
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 18217
    check-cast p1, Lcom/facebook/ads/redexgen/X/MY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8N;->A00(Lcom/facebook/ads/redexgen/X/MY;)V

    return-void
.end method
