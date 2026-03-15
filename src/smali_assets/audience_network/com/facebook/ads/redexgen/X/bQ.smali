.class public final Lcom/facebook/ads/redexgen/X/bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bN;->A0C(ILcom/facebook/ads/redexgen/X/8T;)V
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

    .line 73019
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bQ;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9L()V
    .locals 4

    .line 73020
    .local p1, "this":Lcom/facebook/ads/redexgen/X/bQ;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A02(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A00()Ljava/lang/String;

    move-result-object v1

    .line 73021
    .local v0, "adChoice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73022
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 73023
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A03(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v2

    .line 73024
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bN;

    .line 73025
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bN;->A6T()Ljava/lang/String;

    move-result-object v0

    .line 73026
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A0M(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 73027
    :cond_0
    return-void
.end method

.method public final ABO(Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 4

    .line 73028
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bQ;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/bR;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/bR;-><init>(Lcom/facebook/ads/redexgen/X/bQ;Lcom/facebook/ads/redexgen/X/B0;)V

    .line 73029
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73030
    return-void
.end method

.method public final ABd()V
    .locals 0

    .line 73031
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bQ;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method

.method public final ADL(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 73032
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bQ;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method
