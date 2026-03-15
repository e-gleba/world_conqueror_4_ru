.class public final Lcom/facebook/ads/redexgen/X/NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NJ;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NJ;)V
    .locals 0

    .line 45374
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NE;->A00:Lcom/facebook/ads/redexgen/X/NJ;

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

    .line 45375
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NE;
    .local p1, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NE;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A05(Lcom/facebook/ads/redexgen/X/NJ;)Lcom/facebook/ads/redexgen/X/NI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45376
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NE;->A00:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NJ;->A05(Lcom/facebook/ads/redexgen/X/NJ;)Lcom/facebook/ads/redexgen/X/NI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NI;->AB6()V

    .line 45377
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NE;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
