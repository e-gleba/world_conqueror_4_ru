.class public final Lcom/facebook/ads/redexgen/X/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1i;->A08(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/FU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    .line 72085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACZ(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 72086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Lcom/facebook/ads/redexgen/X/1i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1i;->A02(Lcom/facebook/ads/redexgen/X/1i;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->AAe(Lcom/facebook/ads/AdError;)V

    .line 72087
    return-void
.end method

.method public final ACa()V
    .locals 1

    .line 72088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Lcom/facebook/ads/redexgen/X/1i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1i;->A02(Lcom/facebook/ads/redexgen/X/1i;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AAf()V

    .line 72089
    return-void
.end method
