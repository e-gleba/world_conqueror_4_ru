.class public final Lcom/facebook/ads/redexgen/X/BE;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xp;-><init>([Lcom/facebook/ads/redexgen/X/Xr;[Lcom/facebook/ads/redexgen/X/Xq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xp;)V
    .locals 0

    .line 22385
    .local p0, "this":Lcom/facebook/ads/redexgen/X/BE;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BE;->A00:Lcom/facebook/ads/redexgen/X/Xp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 22386
    .local v0, "this":Lcom/facebook/ads/redexgen/X/BE;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder$1;"
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/BE;->A00:Lcom/facebook/ads/redexgen/X/Xp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xp;->A0P(Lcom/facebook/ads/redexgen/X/Xp;)V

    .line 22387
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/BE;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder$1;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
