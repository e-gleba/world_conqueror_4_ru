.class public final Lcom/facebook/ads/redexgen/X/Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W1;->A01(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/W1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W1;IJJ)V
    .locals 0

    .line 36339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/W1;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:I

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:J

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

    .line 36340
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Gz;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gz;->A03:Lcom/facebook/ads/redexgen/X/W1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W1;->A00(Lcom/facebook/ads/redexgen/X/W1;)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v2

    iget v3, v1, Lcom/facebook/ads/redexgen/X/Gz;->A00:I

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/Gz;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Gz;->A01:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Go;->AAw(IJJ)V

    .line 36341
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Gz;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
