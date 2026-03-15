.class public Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->d:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "tp_inner_layout_second_endcard"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v1, "tp_inner_img_endcard_icon"

    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$1;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$1;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "tp_inner_btn_endcard_close"

    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$2;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$2;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "tp_inner_tv_endcard_name"

    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$3;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$3;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$4;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$4;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_btn_endcard_get"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->e:Landroid/widget/Button;

    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$5;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$5;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/Float;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Ljava/lang/Float;

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, Ljava/lang/Float;

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->b:Landroid/widget/ImageView;

    return-object p0
.end method
