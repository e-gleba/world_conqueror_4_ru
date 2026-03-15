.class public Lcom/tp/adx/sdk/ui/views/InnerProgressView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/views/InnerProgressView;)Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tp_inner_layout_progress"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "tp_progress"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerProgressView$1;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerProgressView$1;-><init>(Lcom/tp/adx/sdk/ui/views/InnerProgressView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setElectircProgress(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "#"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;)V
    .locals 0

    iput-object p2, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->b:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setElectircProgress(Ljava/lang/String;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
