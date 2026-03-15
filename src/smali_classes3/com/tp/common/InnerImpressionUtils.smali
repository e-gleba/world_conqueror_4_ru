.class public Lcom/tp/common/InnerImpressionUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static checkValidArea(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/tp/common/InnerImpressionUtils;->getViewValidArea(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getW()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getH()I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {p2, v6}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result p2

    int-to-long v6, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p2, p0}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result p0

    int-to-long v8, p0

    mul-long v6, v6, v8

    const-wide/16 v8, 0x64

    mul-long v6, v6, v8

    mul-long v2, v2, v4

    int-to-long p0, p1

    mul-long v2, v2, p0

    cmp-long p0, v6, v2

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_duration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getViewValidArea(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_area_ratio()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCover(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;II)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "w = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/tp/common/InnerImpressionUtils;->getViewValidArea(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x64

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lcom/tp/common/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p3, p3

    invoke-static {v1, p3}, Lcom/tp/common/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result p3

    mul-int p2, p2, p3

    mul-int p2, p2, p1

    const/4 p3, 0x1

    if-lt v3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    move-object p2, p0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    return p3

    :cond_1
    invoke-static {p2, v1}, Lcom/tp/common/InnerImpressionUtils;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result p2

    add-int/2addr p2, p3

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v2, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v5, v2

    mul-int v3, v3, v5

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int v2, v2, v4

    mul-int v2, v2, p1

    if-lt v3, v2, :cond_3

    return p3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    move-object p2, v1

    goto/16 :goto_1

    :cond_5
    return p3

    :cond_6
    return v0
.end method

.method public static isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->isCheck_visible()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_area_ratio()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->getMin_duration()I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static needViewVisible(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getEffective_display()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->isCheck_visible()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
