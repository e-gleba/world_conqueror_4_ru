.class public final Lcom/facebook/ads/redexgen/X/UO;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MO;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MO;)V
    .locals 0

    .line 55749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 55750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/MO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 55751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/MO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MO;->A00:Lcom/facebook/ads/redexgen/X/5V;

    .line 55752
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 55753
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 55754
    return-void
.end method
