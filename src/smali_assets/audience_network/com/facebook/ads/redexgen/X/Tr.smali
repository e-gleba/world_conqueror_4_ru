.class public final Lcom/facebook/ads/redexgen/X/Tr;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ng;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ng;)V
    .locals 0

    .line 54413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 54414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A05(Lcom/facebook/ads/redexgen/X/Ng;)V

    .line 54415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A06(Lcom/facebook/ads/redexgen/X/Ng;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A00(Lcom/facebook/ads/redexgen/X/Ng;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A01(Lcom/facebook/ads/redexgen/X/Ng;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54417
    :cond_0
    return-void
.end method
