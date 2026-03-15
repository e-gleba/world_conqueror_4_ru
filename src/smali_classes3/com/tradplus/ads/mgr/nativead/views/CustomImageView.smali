.class public Lcom/tradplus/ads/mgr/nativead/views/CustomImageView;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/nativead/views/CustomImageView;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/tradplus/ads/mgr/nativead/views/CustomImageView;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/mgr/nativead/views/CustomImageView;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/views/CustomImageView;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p2, p1, 0x9

    div-int/lit8 p2, p2, 0x10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
