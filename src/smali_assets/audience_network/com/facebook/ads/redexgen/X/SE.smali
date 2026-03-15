.class public final Lcom/facebook/ads/redexgen/X/SE;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SA;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 0

    .line 50705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 50706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0T(Lcom/facebook/ads/redexgen/X/SA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A09(Lcom/facebook/ads/redexgen/X/SA;)Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getCurrentPositionInMillis()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/93;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A07(Lcom/facebook/ads/redexgen/X/SA;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SA;->A06(Lcom/facebook/ads/redexgen/X/SA;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50709
    :cond_0
    return-void
.end method
