.class public final Lcom/facebook/ads/redexgen/X/Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ai;->A02(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Ai;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ai;IJJ)V
    .locals 0

    .line 21303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/Ai;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 21304
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Af;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00(Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v2

    iget v3, v1, Lcom/facebook/ads/redexgen/X/Af;->A00:I

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->AAt(IJJ)V

    .line 21305
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Af;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
