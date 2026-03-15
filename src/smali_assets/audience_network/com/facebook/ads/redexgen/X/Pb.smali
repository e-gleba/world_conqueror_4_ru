.class public final Lcom/facebook/ads/redexgen/X/Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sx;->A0U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 48291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 48292
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Pb;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0n(Lcom/facebook/ads/redexgen/X/Sx;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 48293
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Sx;->A0y(Lcom/facebook/ads/redexgen/X/Sx;Z)Z

    .line 48294
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Sx;->A0D(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0d(Lcom/facebook/ads/redexgen/X/Sx;Ljava/lang/String;)V

    .line 48295
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 48296
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0B(Lcom/facebook/ads/redexgen/X/Sx;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    .line 48297
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0L(Lcom/facebook/ads/redexgen/X/Sx;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()J

    move-result-wide v0

    .line 48298
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48299
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Pb;
    :cond_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Pb;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Sx;->A0n(Lcom/facebook/ads/redexgen/X/Sx;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/Sx;->A0f(Lcom/facebook/ads/redexgen/X/Sx;Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 48300
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
