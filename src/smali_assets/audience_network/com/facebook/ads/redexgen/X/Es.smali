.class public final Lcom/facebook/ads/redexgen/X/Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F1;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F1;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/F4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;)V
    .locals 0

    .line 32736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/F1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 32737
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Es;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/F4;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/F1;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/F1;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Es;->A00:Lcom/facebook/ads/redexgen/X/F1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->ACH(ILcom/facebook/ads/redexgen/X/Eo;)V

    .line 32738
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Es;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
