.class public final Lcom/facebook/ads/redexgen/X/Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ai;->A04(Lcom/facebook/ads/redexgen/X/BC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ai;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 0

    .line 21306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ag;->A01:Lcom/facebook/ads/redexgen/X/BC;

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

    .line 21307
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ag;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ag;->A01:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BC;->A00()V

    .line 21308
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ag;->A00:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00(Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ag;->A01:Lcom/facebook/ads/redexgen/X/BC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->AAp(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 21309
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ag;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
