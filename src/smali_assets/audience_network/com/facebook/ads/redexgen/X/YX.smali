.class public final Lcom/facebook/ads/redexgen/X/YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8Y;->A00()Lcom/facebook/ads/redexgen/X/YX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFC(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 67868
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/7b;

    if-eqz v0, :cond_1

    .line 67869
    check-cast p2, Lcom/facebook/ads/redexgen/X/7b;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/7b;->A5t()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 67870
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Yn;
    if-eqz v0, :cond_0

    .line 67871
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0O(Ljava/lang/Throwable;)V

    .line 67872
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Yn;
    .end local v1
    :cond_0
    :goto_0
    return-void

    .line 67873
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67874
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67875
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Yn;

    if-eqz v0, :cond_0

    .line 67876
    check-cast v1, Lcom/facebook/ads/redexgen/X/Yn;

    .line 67877
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/Yn;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0O(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
