.class public final Lcom/facebook/ads/redexgen/X/VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VE;->A00(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/VJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/VE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VE;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 57496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:Lcom/facebook/ads/redexgen/X/VE;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG3()V
    .locals 2

    .line 57497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 57498
    return-void
.end method

.method public final AG8(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 57499
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:Lcom/facebook/ads/redexgen/X/VE;

    .line 57500
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v2

    .line 57501
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/V2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VF;-><init>(Lcom/facebook/ads/redexgen/X/V2;)V

    .line 57502
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/VE;->A0G(Lcom/facebook/ads/redexgen/X/VE;Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/JK;)V

    .line 57503
    return-void
.end method

.method public final AGn()V
    .locals 1

    .line 57504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A0F(Lcom/facebook/ads/redexgen/X/VE;)V

    .line 57505
    return-void
.end method
