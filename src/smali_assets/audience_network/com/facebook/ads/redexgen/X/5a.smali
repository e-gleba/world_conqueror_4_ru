.class public Lcom/facebook/ads/redexgen/X/5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/internal/api/AdComponentView;

.field public A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 548
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DtktONWnXEY5FzVbssK3HUcX82Hc8dPM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VYSkBw2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Sk9LBYg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zsSx1Kr51XMvStaGQs4t"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dpmwV6mETINkPbyFQBJp66qCpa0Du"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XIAhU79E3TcXoEefCY9V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5a;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 2

    .line 13931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13932
    check-cast p1, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 13933
    return-void
.end method

.method public final A01(Z)V
    .locals 0

    .line 13934
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Z

    .line 13935
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 13936
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Z

    if-nez v0, :cond_0

    .line 13937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;)V

    .line 13938
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 4

    .line 13939
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Z

    if-nez v0, :cond_0

    .line 13940
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5a;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5a;->A04:[Ljava/lang/String;

    const-string v1, "2ikQI8hSZFFed3t7z6895TIzQQBAwMh9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;I)V

    .line 13941
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 13942
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Z

    if-nez v0, :cond_0

    .line 13943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;II)V

    .line 13944
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13946
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13947
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Z

    if-nez v0, :cond_0

    .line 13948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13949
    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 13950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 13951
    return-void
.end method

.method public onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 13952
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5a;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13953
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 13954
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 13955
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 13956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 13957
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 13958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 13959
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 13960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 13961
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 13962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 13963
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 13964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 13965
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13967
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .line 13968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 13969
    return-void
.end method
