.class public final Lcom/facebook/ads/redexgen/X/Uy;
.super Lcom/facebook/ads/redexgen/X/KG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bj;->AAg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Bj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bj;)V
    .locals 0

    .line 56475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KG;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 56476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bj;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bj;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 56477
    return-void
.end method
