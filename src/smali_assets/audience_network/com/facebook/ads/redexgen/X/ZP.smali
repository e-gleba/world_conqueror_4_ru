.class public final Lcom/facebook/ads/redexgen/X/ZP;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZH;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/redexgen/X/V2;)V
    .locals 0

    .line 68949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:Lcom/facebook/ads/redexgen/X/ZH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZP;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 68950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A01:Lcom/facebook/ads/redexgen/X/V2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1c(ZZ)V

    .line 68951
    return-void
.end method
