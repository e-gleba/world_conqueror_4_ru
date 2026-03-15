.class public final Lcom/facebook/ads/redexgen/X/EX;
.super Lcom/facebook/ads/redexgen/X/O7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5h;)V
    .locals 0

    .line 30528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 2

    .line 30529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 30530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v1

    .line 30531
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1c(ZZ)V

    .line 30532
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(Lcom/facebook/ads/redexgen/X/5h;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 30533
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 30534
    check-cast p1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EX;->A00(Lcom/facebook/ads/redexgen/X/O8;)V

    return-void
.end method
