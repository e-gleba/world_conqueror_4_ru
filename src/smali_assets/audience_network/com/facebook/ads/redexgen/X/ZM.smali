.class public final Lcom/facebook/ads/redexgen/X/ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZH;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/NativeAd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZH;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 68927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/V2;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9L()V
    .locals 0

    .line 68928
    return-void
.end method

.method public final ABO(Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 4

    .line 68929
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/ZN;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/ZN;-><init>(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/B0;)V

    .line 68930
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68931
    return-void
.end method

.method public final ABd()V
    .locals 1

    .line 68932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A03(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A03(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/redexgen/X/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A08()V

    .line 68934
    :cond_0
    return-void
.end method

.method public final ADL(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 68935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A19()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZH;->A02(Lcom/facebook/ads/redexgen/X/ZH;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p1}, Lcom/facebook/ads/redexgen/X/Lg;->A06(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 68936
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 68937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZM;->A01:Lcom/facebook/ads/redexgen/X/ZH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A00:Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZH;->A0K(Lcom/facebook/ads/redexgen/X/ZH;Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A12()Lcom/facebook/ads/redexgen/X/V4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A12()Lcom/facebook/ads/redexgen/X/V4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/V4;->onClick(Landroid/view/View;)V

    .line 68939
    :cond_0
    return-void
.end method
