.class public final Lcom/facebook/ads/redexgen/X/BF;
.super Lcom/facebook/ads/redexgen/X/O7;
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

    .line 22388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BF;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 2

    .line 22389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BF;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A03(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Sb;

    move-result-object v0

    .line 22390
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0O()Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BF;->A00:Lcom/facebook/ads/redexgen/X/B4;

    .line 22391
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->ADd(Landroid/view/View;)V

    .line 22392
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22393
    check-cast p1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BF;->A00(Lcom/facebook/ads/redexgen/X/O8;)V

    return-void
.end method
