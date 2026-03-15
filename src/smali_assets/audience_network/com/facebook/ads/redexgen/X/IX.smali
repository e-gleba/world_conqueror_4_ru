.class public final Lcom/facebook/ads/redexgen/X/IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ic;->A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ic;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 0

    .line 38771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 38772
    .local v0, "this":Lcom/facebook/ads/redexgen/X/IX;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IX;->A01:Lcom/facebook/ads/redexgen/X/Ic;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A00(Lcom/facebook/ads/redexgen/X/Ic;)Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->ADa(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 38773
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/IX;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
