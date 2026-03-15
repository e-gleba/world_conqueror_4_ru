.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/OP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 53544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 53545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0m(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0G(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Oo;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0F(ILandroid/view/View;)V

    .line 53547
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TT;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53548
    return-void
.end method
