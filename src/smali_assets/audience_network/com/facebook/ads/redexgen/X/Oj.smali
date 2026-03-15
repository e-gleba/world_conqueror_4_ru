.class public final Lcom/facebook/ads/redexgen/X/Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->A0T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 47245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/TT;

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

    .line 47246
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Oj;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0j(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 47247
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/TT;->A0u(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 47248
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/TT;->A09(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0b(Lcom/facebook/ads/redexgen/X/TT;Ljava/lang/String;)V

    .line 47249
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0A(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 47250
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A06(Lcom/facebook/ads/redexgen/X/TT;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/TT;

    .line 47251
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0I(Lcom/facebook/ads/redexgen/X/TT;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0A(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()J

    move-result-wide v0

    .line 47252
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47253
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Oj;
    :cond_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Oj;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/TT;->A0j(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1, v4}, Lcom/facebook/ads/redexgen/X/TT;->A0c(Lcom/facebook/ads/redexgen/X/TT;Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 47254
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
