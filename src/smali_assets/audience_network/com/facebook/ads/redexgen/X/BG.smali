.class public final Lcom/facebook/ads/redexgen/X/BG;
.super Lcom/facebook/ads/redexgen/X/Pu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 0

    .line 22394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 3

    .line 22395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A03(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Sb;

    move-result-object v0

    .line 22396
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0N()Lcom/facebook/ads/redexgen/X/Or;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BG;->A00:Lcom/facebook/ads/redexgen/X/B4;

    .line 22397
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B4;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Or;->ADT(I)V

    .line 22398
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22399
    check-cast p1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BG;->A00(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method
