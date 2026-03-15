.class public Lcom/tradplus/ads/base/common/TPAdInfoDialog;
.super Landroid/app/Dialog;


# instance fields
.field private btn_close:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private isAutoload:Z

.field private layout_info:Landroid/widget/LinearLayout;

.field private tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tradplus/ads/base/bean/TPAdInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iput-boolean p3, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->isAutoload:Z

    return-void
.end method

.method private bindTextView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x14

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->layout_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setInfoText()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tpAdInfo setInfoText "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPSensorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "AdUnitId"

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->format:Ljava/lang/String;

    const-string v1, "Format"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    const-string v1, "Network"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    const-string v1, "Network Placement"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    const-string v1, "Ecpm($)"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    const-string v1, "Ecpmcny(\uffe5)"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    const-string v1, "EcpmPrecision"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmLevel:Ljava/lang/String;

    const-string v1, "EcpmLevel"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-wide v1, v1, Lcom/tradplus/ads/base/bean/TPAdInfo;->loadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load Time(ms)"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardName:Ljava/lang/String;

    const-string v1, "Reward Name"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget v1, v1, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reward Number"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    const-string v1, "ISO Code"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-boolean v1, v1, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isBidding"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget v1, v1, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Waterfall Index"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    const-string v1, "RequestId"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    const-string v1, "Channel"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    const-string v1, "SubChannel"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->sceneId:Ljava/lang/String;

    const-string v1, "SceneId"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bucketId:Ljava/lang/String;

    const-string v1, "BucketId"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->tpAdInfo:Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, v0, Lcom/tradplus/ads/base/bean/TPAdInfo;->segmentId:Ljava/lang/String;

    const-string v1, "SegmentId"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->isAutoload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is Autoload"

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->bindTextView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setWindowSize()V
    .locals 8

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x780

    const/16 v1, 0x438

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    int-to-double v3, v0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double v3, v3, v5

    double-to-int v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-double v0, v1

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double v0, v0, v3

    double-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    const-string v0, "tp_layout_adinfo"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->setContentView(I)V

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    const-string v0, "tp_layout_info"

    const-string v1, "id"

    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->layout_info:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->context:Landroid/content/Context;

    const-string v0, "btn_close"

    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->btn_close:Landroid/widget/Button;

    new-instance v0, Lcom/tradplus/ads/base/common/TPAdInfoDialog$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog$1;-><init>(Lcom/tradplus/ads/base/common/TPAdInfoDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->setWindowSize()V

    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->setInfoText()V

    return-void
.end method
