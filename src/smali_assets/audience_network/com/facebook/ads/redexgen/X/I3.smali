.class public final Lcom/facebook/ads/redexgen/X/I3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I2;
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38012
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Ljava/lang/Object;

    .line 38013
    const/16 v2, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Ljava/util/PriorityQueue;

    .line 38014
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    .line 38015
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 38016
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 38017
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 38018
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    .line 38019
    monitor-exit v2

    .line 38020
    return-void

    .line 38021
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 38022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 38023
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    if-eq v0, p1, :cond_0

    .line 38024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 38025
    :cond_0
    monitor-exit v1

    .line 38026
    return-void

    .line 38027
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I2;
        }
    .end annotation

    .line 38028
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 38029
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    if-ne v0, p1, :cond_0

    .line 38030
    monitor-exit v2

    .line 38031
    return-void

    .line 38032
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/I2;-><init>(II)V

    .end local p1    # null:I
    throw v0

    .line 38033
    .restart local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(I)V
    .locals 3

    .line 38034
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 38035
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 38036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:I

    .line 38037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 38038
    monitor-exit v2

    .line 38039
    return-void

    .line 38040
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
