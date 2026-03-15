.class public final Lcom/facebook/ads/redexgen/X/8p;
.super Lcom/facebook/ads/redexgen/X/On;
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

    .line 18810
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 3

    .line 18811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:Lcom/facebook/ads/redexgen/X/LX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qi;->A05:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0A(Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/Qi;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A04(Lcom/facebook/ads/redexgen/X/LX;)V

    .line 18814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:Lcom/facebook/ads/redexgen/X/LX;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LX;->A05(Lcom/facebook/ads/redexgen/X/LX;ZZ)V

    .line 18815
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8p;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/LX;->A0B(Lcom/facebook/ads/redexgen/X/LX;Z)Z

    .line 18816
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 18817
    check-cast p1, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8p;->A00(Lcom/facebook/ads/redexgen/X/98;)V

    return-void
.end method
