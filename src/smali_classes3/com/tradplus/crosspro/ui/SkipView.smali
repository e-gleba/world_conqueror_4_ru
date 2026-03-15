.class public Lcom/tradplus/crosspro/ui/SkipView;
.super Landroid/widget/LinearLayout;
.source "SkipView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private cp_layout_skip:Landroid/widget/LinearLayout;

.field private cp_tv_skip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public hideView()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_layout_skip:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->context:Landroid/content/Context;

    const-string v0, "cp_layout_skip"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1, p0}, Lcom/tradplus/crosspro/ui/SkipView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v1, "cp_tv_skip"

    invoke-static {p1, v1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tradplus/crosspro/ui/SkipView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_tv_skip:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/ui/SkipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_layout_skip:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_tv_skip:Landroid/widget/TextView;

    const-string v0, "\u8df3\u8fc7"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_tv_skip:Landroid/widget/TextView;

    const-string v0, "Skip"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_layout_skip:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tradplus/crosspro/ui/SkipView$1;

    invoke-direct {v0, p0, p2}, Lcom/tradplus/crosspro/ui/SkipView$1;-><init>(Lcom/tradplus/crosspro/ui/SkipView;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showView()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SkipView;->cp_layout_skip:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
