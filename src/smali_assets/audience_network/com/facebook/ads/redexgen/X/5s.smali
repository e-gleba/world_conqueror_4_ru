.class public final Lcom/facebook/ads/redexgen/X/5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeComponentTagApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 0

    .line 14494
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14495
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/LI;->A03(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    .line 14496
    :cond_0
    return-void
.end method
