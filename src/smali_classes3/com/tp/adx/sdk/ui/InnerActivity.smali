.class public Lcom/tp/adx/sdk/ui/InnerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field private N:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

.field private O:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

.field private P:Ljava/lang/String;

.field private Q:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

.field private R:Lcom/tp/adx/sdk/ui/views/InnerConductView;

.field private S:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

.field private T:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Landroid/graphics/Bitmap;

.field private X:I

.field private Y:F

.field private Z:F

.field private a:Lcom/tp/adx/open/TPInnerMediaView;

.field private aa:Z

.field private ab:Z

.field private b:I

.field private c:I

.field private d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field private e:Lcom/tp/vast/VastVideoConfig;

.field private f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Lcom/tp/adx/open/TPInnerAdListener;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/view/ViewGroup;

.field private y:Lcom/tp/ads/e;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    const-string v1, "play01"

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/tp/adx/sdk/ui/InnerActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/tp/adx/sdk/ui/InnerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    return p0
.end method

.method static synthetic C(Lcom/tp/adx/sdk/ui/InnerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->ab:Z

    return p0
.end method

.method static synthetic D(Lcom/tp/adx/sdk/ui/InnerActivity;)I
    .locals 2

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I

    return v0
.end method

.method static synthetic E(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    return-object p0
.end method

.method static synthetic F(Lcom/tp/adx/sdk/ui/InnerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->X:I

    return p0
.end method

.method static synthetic G(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->d()V

    return-void
.end method

.method static synthetic H(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->c()V

    return-void
.end method

.method static synthetic I(Lcom/tp/adx/sdk/ui/InnerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic J(Lcom/tp/adx/sdk/ui/InnerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic K(Lcom/tp/adx/sdk/ui/InnerActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic L(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    return-object p0
.end method

.method static synthetic M(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->g()V

    return-void
.end method

.method static synthetic N(Lcom/tp/adx/sdk/ui/InnerActivity;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Z

    return v0
.end method

.method static synthetic O(Lcom/tp/adx/sdk/ui/InnerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(II)D
    .locals 0

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(II)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/iab/omid/library/tradplus/adsession/AdEvents;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->N:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    return-object p1
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    return-object p1
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    return-object p1
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/vast/VastVideoConfig;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 1

    new-instance v0, Lcom/tp/ads/g;

    invoke-direct {v0, p0}, Lcom/tp/ads/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/ads/e;

    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;I)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-static {p1, p0}, Lcom/tp/ads/d;->a(ILcom/tp/vast/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;II)V
    .locals 6

    const-string v0, " progress = "

    :try_start_0
    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(II)D

    move-result-wide p1

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "progressD = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " maxlength = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {p0, v3}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setProgress(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {p0, v3}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "adUnitId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string v0, "market:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v1, 0x10000000

    const-string v2, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_0
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "inner_adx_url"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "inner_adx_tp"

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getTpPayloadInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const-string p2, "inner_adx_request_id"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "inner_adx_pid"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object p3, v0

    :goto_1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onJumpAction:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InnerSDK"

    invoke-static {p2, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method static synthetic a(Lcom/tp/adx/sdk/ui/InnerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(II)D
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-double/2addr v0, p0

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->d()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->c()V

    return-void
.end method

.method private b(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 2

    new-instance v0, Lcom/tp/ads/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tp/ads/f;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/ads/e;

    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    return-void
.end method

.method static synthetic b(Lcom/tp/adx/sdk/ui/InnerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getErrorTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tp/vast/VastTracker;

    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tp/ads/c;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tp/adx/sdk/ui/InnerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, "InnerSDK"

    const-string v1, "checkVisible:"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$7;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$7;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 2

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->h()V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/ads/e;

    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tp/adx/sdk/ui/InnerActivity$3;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    invoke-virtual {v0, v1}, Lcom/tp/ads/e;->setLoadListener(Lcom/tp/ads/e$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerMediaView;->setClickEvent()V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart(FFLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Ljava/lang/String;

    invoke-direct {p0, p0, v0, v1, v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    const/16 v2, 0x20

    :goto_0
    iget v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v4, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(IFFLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-static {p1}, Lcom/tp/ads/d;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-static {v1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tp/ads/c;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerMediaView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    return-object p0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-static {v0}, Lcom/tp/ads/d;->e(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-static {v2}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tp/ads/c;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$8;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$8;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->e()V

    return-void
.end method

.method static synthetic e(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$9;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$9;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lcom/tp/adx/sdk/ui/InnerActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    sget v1, Lcom/tp/adx/R$drawable;->tp_inner_video_mute:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    sget v1, Lcom/tp/adx/R$drawable;->tp_inner_video_no_mute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Z

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onReward()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getCloseTrackers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendCloseNotification close i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tp/vast/VastTracker;

    invoke-virtual {v4}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InnerVastNotification"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tp/vast/VastTracker;

    invoke-virtual {v3}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tp/ads/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    :cond_2
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tp/adx/R$id;->tp_layout_mute:I

    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tp/adx/R$id;->tp_layout_ad:I

    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tp/adx/R$id;->tp_tv_tips:I

    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    sget-object v3, Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/iab/omid/library/tradplus/adsession/AdEvents;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->N:Lcom/iab/omid/library/tradplus/adsession/AdEvents;

    return-object p0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/ads/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic i(Lcom/tp/adx/sdk/ui/InnerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->z:I

    return p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/InnerActivity$4;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$4;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->D:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic j(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/ads/e;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/ads/e;

    return-object p0
.end method

.method private j()Z
    .locals 2

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->i()V

    const-string v0, "endcard01"

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-direct {p0, v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-direct {p0, v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/ads/e;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tp/ads/e;->loadHtmlResponse(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method static synthetic k(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Lcom/tp/adx/open/TPInnerAdListener;

    return-object p0
.end method

.method static synthetic l(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 4

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$6;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$6;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a(Ljava/lang/String;Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->a(Ljava/lang/String;Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/ui/views/InnerProgressView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->b()V

    return-void
.end method

.method static synthetic m(Lcom/tp/adx/sdk/ui/InnerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Z

    return p0
.end method

.method static synthetic n(Lcom/tp/adx/sdk/ui/InnerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/ui/views/InnerConductView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    return-object p0
.end method

.method static synthetic p(Lcom/tp/adx/sdk/ui/InnerActivity;)F
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    return p0
.end method

.method static synthetic q(Lcom/tp/adx/sdk/ui/InnerActivity;)F
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    return p0
.end method

.method static synthetic r(Lcom/tp/adx/sdk/ui/InnerActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    return-object p0
.end method

.method static synthetic t(Lcom/tp/adx/sdk/ui/InnerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    return p0
.end method

.method static synthetic u(Lcom/tp/adx/sdk/ui/InnerActivity;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->E:I

    return p0
.end method

.method static synthetic v(Lcom/tp/adx/sdk/ui/InnerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    return p0
.end method

.method static synthetic w(Lcom/tp/adx/sdk/ui/InnerActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    return v0
.end method

.method static synthetic x(Lcom/tp/adx/sdk/ui/InnerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Z

    return p0
.end method

.method static synthetic y(Lcom/tp/adx/sdk/ui/InnerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You click at x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " and y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "tp_tv_countdown"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    const-string v3, "time"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tp_img_mute"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Z

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->f()V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    const-string v3, "mute"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "tp_layout_close"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "skip"

    const/16 v4, 0x8

    if-eq v0, v1, :cond_d

    const-string v1, "tp_img_close"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "tp_img_skip"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_8

    iput-boolean v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Z

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/tp/adx/open/TPInnerMediaView;->setSkipped(Z)V

    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a()V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->skipped()V

    :cond_4
    iget p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->u:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    :cond_5
    new-instance p1, Lcom/tp/ads/n;

    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$12;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$12;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/tp/ads/n;-><init>(Landroid/content/Context;Lcom/tp/ads/n$a;)V

    invoke-virtual {p1}, Lcom/tp/ads/n;->show()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->seekToEnd()V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->j()Z

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-static {p1}, Lcom/tp/ads/d;->c(Lcom/tp/vast/VastVideoConfig;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "tp_inner_mediaview"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "background"

    if-ne v0, v1, :cond_9

    invoke-direct {p0, v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "tp_img_endcard"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-direct {p0, v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "tp_img_blur"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b

    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->F:Z

    if-eqz p1, :cond_c

    invoke-direct {p0, v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "tp_layout_ad"

    invoke-static {p0, v1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Ljava/lang/String;

    invoke-direct {p0, p0, p1, v0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    const-string v3, "chose"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    :goto_1
    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    const-string v3, "close"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->g()V

    return-void

    :cond_e
    new-instance p1, Lcom/tp/adx/sdk/ui/InnerActivity$10;

    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$10;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->setOnSecondEndCardClickListener(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:Ljava/lang/String;

    iget v5, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;->getRender_style()Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_show_app()I

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {p1, v4}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p1, v6}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->setVisibility(I)V

    iget-object v7, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->b:Landroid/widget/Button;

    invoke-static {v7, v5}, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a(Landroid/view/View;I)V

    iget-object v5, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->e:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->getEndcard2_screenshots()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->e:Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;

    iget-object v7, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, Lcom/tp/ads/m;

    iget-object v11, v5, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/tp/ads/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Lcom/tp/ads/m;->setImageUrl(Ljava/lang/String;)V

    new-instance v9, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView$1;

    invoke-direct {v9, v5, v7}, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView$1;-><init>(Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;)V

    invoke-virtual {v10, v9}, Lcom/tp/ads/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/Button;

    invoke-virtual {v5}, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView$2;

    invoke-direct {v10, v5, v7}, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView$2;-><init>(Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v5}, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v5, v9, v10}, Lcom/tp/adx/sdk/ui/views/InnerScrollDetailView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_11
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v0

    iget-object v5, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v2}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    invoke-virtual {p1, v4}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Y:F

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:F

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "endcard02"

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    iget v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->L:I

    iget v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    new-instance v4, Lcom/tp/adx/sdk/ui/InnerActivity$11;

    invoke-direct {v4, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$11;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v5

    iget-object v7, p1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v7, v0}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->d:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;

    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/view/View;I)V

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;

    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;-><init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    invoke-virtual {p1, v6}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "tp_activity_layout_inner_fullscreen"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->c:I

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->b:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->setRequestedOrientation(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "adUnitId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getListener(Ljava/lang/String;)Lcom/tp/adx/sdk/bean/TPFullScreenInfo;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getTpPayloadInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getBidInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tp/adx/sdk/util/Audio;->isAudioSilent(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Z

    :cond_1
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getIsRewared()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->t:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isHtml()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Z

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getInnerSendEventMessage()Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getTpInnerAdListener()Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getSkipTime()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->z:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getInterstitial_video_skip_time()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->E:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard_close_time()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->D:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isCanFullClick()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->F:Z

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->isNeedSecondEndCard()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Z

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_icon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getEndcard2_close_time()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->L:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getSkip_btn_ratio()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getCountdown_style()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->U:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPFullScreenInfo;->getCountdown_color()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->V:Ljava/lang/String;

    const-string p1, "tp_img_mute"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    const-string p1, "tp_img_close"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/ImageView;

    const-string p1, "tp_layout_close"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    const-string p1, "tp_inner_conduct"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerConductView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->R:Lcom/tp/adx/sdk/ui/views/InnerConductView;

    const-string p1, "tp_inner_app_detail"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->Q:Lcom/tp/adx/sdk/ui/views/InnerAppDetailView;

    const-string p1, "tp_tv_ad"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Landroid/widget/TextView;

    const-string p1, "tp_img_skip"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/ImageView;

    const-string v0, "tp_inner_endcard2_skip"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getDrawableByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->resizeView(Landroid/view/View;)V

    const-string p1, "tp_layout_countdown"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->k:Landroid/widget/LinearLayout;

    const-string p1, "tp_tv_countdown"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "tp_img_endcard"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    const-string p1, "tp_img_blur"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    const-string p1, "tp_inner_activity_main"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->x:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "tp_layout_ad"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "tp_inner_mediaview"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/open/TPInnerMediaView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    const-string p1, "tp_layout_intersittial_webview"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->w:Landroid/widget/LinearLayout;

    const-string p1, "tp_inner_second_endcard"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    const-string p1, "tp_top_progress"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->S:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    const-string p1, "tp_bottom_progress"

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->T:Lcom/tp/adx/sdk/ui/views/InnerProgressView;

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "tp_ad"

    invoke-static {p0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getStringByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Z

    const-string v0, "401"

    const-string v2, "mraid.js"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/vast/VastCompanionAdConfig;

    invoke-virtual {p1}, Lcom/tp/vast/VastCompanionAdConfig;->getVastResource()Lcom/tp/vast/VastResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/vast/VastResource;->getResource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    const-string v3, "<"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object p1

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->s:Ljava/lang/String;

    new-instance v3, Lcom/tp/adx/sdk/ui/InnerActivity$2;

    invoke-direct {v3, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$2;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    invoke-virtual {p1, v2, v3}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    goto :goto_3

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->aa:Z

    goto :goto_3

    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-direct {p0, p1, v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-direct {p0, p1, v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Lcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    :goto_2
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->y:Lcom/tp/ads/e;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tp/ads/e;->loadHtmlResponse(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->i()V

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    :cond_8
    invoke-direct {p0, v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->finish()V

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowAdStart()V

    iget-boolean p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->v:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->f:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->j()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->b()V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->d:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {p1, v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->setVastVideoConfig(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    :try_start_1
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    const-string p1, ""

    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_5
    if-eqz p1, :cond_e

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Z

    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->setIsMute(Z)V

    invoke-direct {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->f()V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$5;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$5;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {p1, p0}, Lcom/tp/adx/open/TPInnerMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_f
    const-string p1, "100"

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->finish()V

    :cond_10
    :goto_8
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object p1

    new-instance v0, Lcom/tp/adx/sdk/ui/InnerActivity$1;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$1;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    invoke-virtual {p1, v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    :cond_12
    const-string p1, "900"

    invoke-direct {p0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/ui/InnerActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->A:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->removeAllFriendlyObstructions()V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->getInstance()Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;

    move-result-object v0

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/InnerFullScreenMgr$InnerFullscreenAdMessager;->unRegister(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->W:Landroid/graphics/Bitmap;

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->ab:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->pause()V

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-static {v0}, Lcom/tp/ads/d;->b(Lcom/tp/vast/VastVideoConfig;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->ab:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->a:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->e:Lcom/tp/vast/VastVideoConfig;

    invoke-static {v0}, Lcom/tp/ads/d;->a(Lcom/tp/vast/VastVideoConfig;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public resizeView(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v3, Ljava/lang/Float;

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, Ljava/lang/Float;

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method
