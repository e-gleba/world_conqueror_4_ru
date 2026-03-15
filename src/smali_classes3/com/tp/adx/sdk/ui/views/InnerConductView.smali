.class public Lcom/tp/adx/sdk/ui/views/InnerConductView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/views/InnerConductView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/tp/adx/sdk/ui/views/InnerConductView$a;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/views/InnerConductView;)Lcom/tp/adx/sdk/ui/views/InnerConductView$a;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->b:Lcom/tp/adx/sdk/ui/views/InnerConductView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tp_inner_layout_conduct"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "tp_img_icon"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a:Landroid/widget/ImageView;

    const-string v0, "tp_btn_cta"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->c:Landroid/widget/Button;

    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerConductView$1;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerConductView$1;-><init>(Lcom/tp/adx/sdk/ui/views/InnerConductView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/tp/adx/sdk/ui/views/InnerConductView$2;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/InnerConductView$2;-><init>(Lcom/tp/adx/sdk/ui/views/InnerConductView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
