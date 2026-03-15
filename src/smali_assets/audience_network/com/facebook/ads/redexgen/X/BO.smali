.class public final Lcom/facebook/ads/redexgen/X/BO;
.super Lcom/facebook/ads/redexgen/X/Pu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 0

    .line 22775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 3

    .line 22776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A07(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 22777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/BK;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 22778
    .local v0, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 22779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BO;->A00:Lcom/facebook/ads/redexgen/X/BK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BK;->A07:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0N()Lcom/facebook/ads/redexgen/X/Or;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Or;->ADT(I)V

    .line 22780
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22781
    check-cast p1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BO;->A00(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method
