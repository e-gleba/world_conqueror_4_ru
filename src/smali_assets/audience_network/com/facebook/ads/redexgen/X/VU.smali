.class public final Lcom/facebook/ads/redexgen/X/VU;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VT;)V
    .locals 0

    .line 58170
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VU;->A00:Lcom/facebook/ads/redexgen/X/VT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 58171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VU;->A00:Lcom/facebook/ads/redexgen/X/VT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/VT;->A0A(Lcom/facebook/ads/redexgen/X/VT;Z)Z

    .line 58172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VU;->A00:Lcom/facebook/ads/redexgen/X/VT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VT;->A04(Lcom/facebook/ads/redexgen/X/VT;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VU;->A00:Lcom/facebook/ads/redexgen/X/VT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VT;->A04(Lcom/facebook/ads/redexgen/X/VT;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VU;->A00:Lcom/facebook/ads/redexgen/X/VT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VT;->A02(Lcom/facebook/ads/redexgen/X/VT;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58174
    :cond_0
    return-void
.end method
