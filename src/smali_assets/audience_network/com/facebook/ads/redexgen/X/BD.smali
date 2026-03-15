.class public final Lcom/facebook/ads/redexgen/X/BD;
.super Lcom/facebook/ads/redexgen/X/On;
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

    .line 22379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BD;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 2

    .line 22380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BD;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A03(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Sb;

    move-result-object v0

    .line 22381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sb;->A0O()Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BD;->A00:Lcom/facebook/ads/redexgen/X/B4;

    .line 22382
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->ADb(Landroid/view/View;)V

    .line 22383
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22384
    check-cast p1, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BD;->A00(Lcom/facebook/ads/redexgen/X/98;)V

    return-void
.end method
