.class public final Lcom/facebook/ads/redexgen/X/QJ;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QI;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7R;

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/QI;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2217
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z7YDROQZDOzGgLZ6JRzm0VB6SZj4zDor"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PEDxZ1hmcJv2HtokqPZuboN03zqPqfuu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZN3aiXgGzfL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UoQOzdqMFdmvRVk6jZTbQbhJ01APWmUd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BWydKlRDXGFiivyHlYlBLR13h8bygoZy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "calSGpe10AH6YV6oPZJsWkhcYoOFDSm8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CqyCvSup05V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6oqVw1T1HmkJfSZKyFG8rr7XXeYSScI0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/R9;)V
    .locals 3

    .line 48991
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48992
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/R9;

    .line 48993
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 48994
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/R9;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48995
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/QJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48996
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 2

    .line 48997
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48998
    check-cast p1, Lcom/facebook/ads/redexgen/X/7R;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/7R;

    .line 48999
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/QQ;)V
    .locals 1

    .line 49000
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 49001
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/7R;

    .line 49002
    return-void
.end method

.method public final A02()Z
    .locals 1

    .line 49003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->A8c()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 49004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 49005
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/R9;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QJ;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QJ;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 49006
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QJ;->A00:Lcom/facebook/ads/redexgen/X/7R;

    if-eqz v2, :cond_0

    .line 49007
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QJ;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QJ;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->layout(IIII)V

    .line 49008
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 49009
    const/4 v10, 0x0

    .line 49010
    .local v0, "isinflated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getVideoWidth()I

    move-result v8

    .line 49011
    .local v1, "mVideoWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A02:Lcom/facebook/ads/redexgen/X/R9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R9;->getVideoHeight()I

    move-result v7

    .line 49012
    .local v2, "mVideoHeight":I
    invoke-static {v8, p1}, Lcom/facebook/ads/redexgen/X/QJ;->getDefaultSize(II)I

    move-result v4

    .line 49013
    .local v3, "width":I
    invoke-static {v7, p2}, Lcom/facebook/ads/redexgen/X/QJ;->getDefaultSize(II)I

    move-result v5

    .line 49014
    .local v4, "height":I
    if-lez v8, :cond_0

    if-lez v7, :cond_0

    .line 49015
    const/4 v10, 0x1

    .line 49016
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 49017
    .local v5, "widthSpecMode":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const-string v1, "CDDJeYuNvDEJubiWpvjZnzRFdpaPIWUA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 49018
    .local v6, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 49019
    .local v7, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 49020
    .local v8, "heightSpecSize":I
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_5

    if-ne v2, v0, :cond_5

    .line 49021
    move v4, v3

    .line 49022
    move v5, v1

    .line 49023
    mul-int v1, v8, v5

    mul-int v0, v4, v7

    if-ge v1, v0, :cond_3

    .line 49024
    mul-int v4, v5, v8

    div-int/2addr v4, v7

    .line 49025
    .end local v5    # "widthSpecMode":I
    .end local v6    # "widthSpecSize":I
    .end local v7    # "heightSpecMode":I
    .end local v8    # "heightSpecSize":I
    :cond_0
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/QJ;->setMeasuredDimension(II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    .line 49026
    sget-object v2, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const-string v1, "jUvlMuc6V7f2FSIr4bukaecFyxTPY1HC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v10, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QI;->ADZ()V

    .line 49028
    :cond_1
    return-void

    .line 49029
    :cond_2
    if-eqz v10, :cond_1

    goto :goto_1

    .line 49030
    :cond_3
    mul-int v6, v8, v5

    mul-int v3, v4, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const-string v1, "fC7LLJ1Dm89Wzyv9Y7CU7RKyEHK0kUw2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-le v6, v3, :cond_0

    .line 49031
    :goto_2
    mul-int v5, v4, v7

    div-int/2addr v5, v8

    goto :goto_0

    :cond_4
    if-le v6, v3, :cond_0

    goto :goto_2

    .line 49032
    :cond_5
    const/high16 v9, -0x80000000

    if-ne v6, v0, :cond_6

    .line 49033
    move v4, v3

    .line 49034
    mul-int v5, v4, v7

    div-int/2addr v5, v8

    .line 49035
    if-ne v2, v9, :cond_0

    if-le v5, v1, :cond_0

    .line 49036
    move v5, v1

    goto :goto_0

    .line 49037
    :cond_6
    if-ne v2, v0, :cond_8

    .line 49038
    move v5, v1

    .line 49039
    mul-int v4, v5, v8

    div-int/2addr v4, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 49040
    sget-object v2, Lcom/facebook/ads/redexgen/X/QJ;->A03:[Ljava/lang/String;

    const-string v1, "6OY3VkVRTo9gTvB5T4EFQBtDC7FaIDf0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lXHmnICBdoyL7DjWTMRRGmshSxtLnfI6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v6, v9, :cond_0

    :goto_3
    if-le v4, v3, :cond_0

    .line 49041
    move v4, v3

    goto/16 :goto_0

    .line 49042
    :cond_7
    if-ne v6, v9, :cond_0

    goto :goto_3

    .line 49043
    :cond_8
    move v4, v8

    .line 49044
    move v5, v7

    .line 49045
    if-ne v2, v9, :cond_9

    if-le v5, v1, :cond_9

    .line 49046
    move v5, v1

    .line 49047
    mul-int v4, v5, v8

    div-int/2addr v4, v7

    .line 49048
    :cond_9
    if-ne v6, v9, :cond_0

    if-le v4, v3, :cond_0

    .line 49049
    move v4, v3

    .line 49050
    mul-int v5, v4, v7

    div-int/2addr v5, v8

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 1

    .line 49051
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QJ;->A01:Ljava/lang/ref/WeakReference;

    .line 49052
    return-void
.end method
