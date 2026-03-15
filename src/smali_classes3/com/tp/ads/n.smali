.class public final Lcom/tp/ads/n;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/ads/n$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tp/ads/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tp/ads/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tp/ads/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tp/ads/n;->b:Lcom/tp/ads/n$a;

    return-void
.end method

.method static synthetic a(Lcom/tp/ads/n;)Lcom/tp/ads/n$a;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/n;->b:Lcom/tp/ads/n$a;

    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tp/ads/n;->a:Landroid/content/Context;

    const-string v0, "tp_inner_dialog_skip"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/ads/n;->setContentView(I)V

    invoke-virtual {p0}, Lcom/tp/ads/n;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x438

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-virtual {p0}, Lcom/tp/ads/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-double v1, p1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lcom/tp/ads/n;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/tp/ads/n;->a:Landroid/content/Context;

    const-string v0, "btn_closevideo"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/ads/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tp/ads/n$1;

    invoke-direct {v0, p0}, Lcom/tp/ads/n$1;-><init>(Lcom/tp/ads/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/ads/n;->a:Landroid/content/Context;

    const-string v0, "btn_keepplay"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/ads/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tp/ads/n$2;

    invoke-direct {v0, p0}, Lcom/tp/ads/n$2;-><init>(Lcom/tp/ads/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/tp/ads/n$3;

    invoke-direct {p1, p0}, Lcom/tp/ads/n$3;-><init>(Lcom/tp/ads/n;)V

    invoke-virtual {p0, p1}, Lcom/tp/ads/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
