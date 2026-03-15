.class public final Lcom/facebook/ads/redexgen/X/5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5G;)V
    .locals 0

    .line 13166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/5G;

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

    .line 13167
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5F;
    :try_start_0
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/5G;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5G;->A00(Lcom/facebook/ads/redexgen/X/5G;J)J

    .line 13168
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5F;->A00:Lcom/facebook/ads/redexgen/X/5G;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A03(Lcom/facebook/ads/redexgen/X/5G;Z)Z

    .line 13169
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5F;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
