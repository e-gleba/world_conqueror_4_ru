.class public final Lcom/facebook/ads/redexgen/X/bO;
.super Lcom/facebook/ads/redexgen/X/0s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bN;->A0F(Lcom/facebook/ads/redexgen/X/8T;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bN;)V
    .locals 0

    .line 72992
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bO;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 72993
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bO;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A00(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A3l(Z)V

    .line 72994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A00(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A00(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->AAz(Lcom/facebook/ads/redexgen/X/bN;)V

    .line 72996
    :cond_0
    return-void

    .line 72997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
