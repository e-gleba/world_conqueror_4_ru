.class public final Lcom/facebook/ads/redexgen/X/Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mn;->A01(Lcom/facebook/ads/redexgen/X/Mm;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mn;)V
    .locals 0

    .line 44887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 44888
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Mk;
    .local p1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mn;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44889
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mn;->A02(Lcom/facebook/ads/redexgen/X/Mn;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A4L()V

    goto :goto_0

    .line 44890
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Mk;
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mk;->A00:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mn;->A02(Lcom/facebook/ads/redexgen/X/Mn;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A4M()V

    .line 44891
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
