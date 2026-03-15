.class public Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->h:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->h:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "tp_inner_layout_app_detail_hor"

    goto :goto_0

    :cond_0
    const-string v0, "tp_inner_layout_app_detail"

    :goto_0
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "tp_inner_btn_close"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->b:Landroid/widget/Button;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$1;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$1;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_btn_cta"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->f:Landroid/widget/Button;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$2;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$2;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_layout_detail"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$3;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$3;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_btn_cover"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->g:Landroid/widget/Button;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$4;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$4;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_img_icon"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$5;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$5;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_tv_name"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$6;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView$6;-><init>(Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tp_inner_scroll_detail"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->e:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

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


# virtual methods
.method public setOnSecondEndCardClickListener(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    return-void
.end method
