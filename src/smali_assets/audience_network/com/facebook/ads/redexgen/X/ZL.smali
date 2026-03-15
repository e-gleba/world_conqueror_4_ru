.class public final Lcom/facebook/ads/redexgen/X/ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZH;->A0L(Lcom/facebook/ads/NativeAd;)V
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

    .line 68924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A00:Lcom/facebook/ads/redexgen/X/ZH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB3()V
    .locals 2

    .line 68925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A01:Lcom/facebook/ads/redexgen/X/V2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1c(ZZ)V

    .line 68926
    return-void
.end method
