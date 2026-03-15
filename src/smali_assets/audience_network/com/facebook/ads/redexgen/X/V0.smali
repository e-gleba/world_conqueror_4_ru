.class public final Lcom/facebook/ads/redexgen/X/V0;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bj;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bj;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bj;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0

    .line 56481
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 56482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A00(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 56483
    return-void
.end method
