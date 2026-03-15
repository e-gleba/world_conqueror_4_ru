.class public final Lcom/facebook/ads/redexgen/X/BM;
.super Lcom/facebook/ads/redexgen/X/On;
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

    .line 22761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BM;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 2

    .line 22762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BM;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A07(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 22763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BM;->A00:Lcom/facebook/ads/redexgen/X/BK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BK;->A07:Lcom/facebook/ads/redexgen/X/Sb;

    .line 22764
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0O()Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BM;->A00:Lcom/facebook/ads/redexgen/X/BK;

    .line 22765
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->ADb(Landroid/view/View;)V

    .line 22766
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22767
    check-cast p1, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BM;->A00(Lcom/facebook/ads/redexgen/X/98;)V

    return-void
.end method
