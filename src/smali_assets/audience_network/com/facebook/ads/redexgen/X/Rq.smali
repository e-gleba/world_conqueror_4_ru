.class public final Lcom/facebook/ads/redexgen/X/Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hl;-><init>(Lcom/facebook/ads/redexgen/X/Ro;Lcom/facebook/ads/redexgen/X/Ru;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hl;)V
    .locals 0

    .line 50356
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 50357
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Rq;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A03(Lcom/facebook/ads/redexgen/X/Hl;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50358
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Rq;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
