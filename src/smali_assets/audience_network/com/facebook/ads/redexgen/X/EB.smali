.class public final Lcom/facebook/ads/redexgen/X/EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ED;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ED;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ED;Ljava/lang/Throwable;)V
    .locals 0

    .line 28644
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EB;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 28645
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EB;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/ED;

    .line 28646
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/EB;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 28647
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/ED;->A0J(Lcom/facebook/ads/redexgen/X/ED;IILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/ED;

    .line 28648
    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A0I(Lcom/facebook/ads/redexgen/X/ED;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/ED;

    .line 28649
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A0I(Lcom/facebook/ads/redexgen/X/ED;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 28650
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28651
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/EB;
    :cond_3
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28652
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
