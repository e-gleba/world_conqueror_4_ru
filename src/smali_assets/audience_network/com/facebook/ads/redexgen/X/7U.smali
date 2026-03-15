.class public final Lcom/facebook/ads/redexgen/X/7U;
.super Lcom/facebook/ads/redexgen/X/Pu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L7;)V
    .locals 0

    .line 16928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7U;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 2

    .line 16929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A03(Lcom/facebook/ads/redexgen/X/L7;)Lcom/facebook/ads/redexgen/X/QZ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A04:Lcom/facebook/ads/redexgen/X/QZ;

    if-eq v1, v0, :cond_0

    .line 16930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A01(Lcom/facebook/ads/redexgen/X/L7;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->A00:Lcom/facebook/ads/redexgen/X/L7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L7;->A01(Lcom/facebook/ads/redexgen/X/L7;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16932
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 16933
    check-cast p1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7U;->A00(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method
