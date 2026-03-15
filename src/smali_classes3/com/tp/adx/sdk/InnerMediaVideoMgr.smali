.class public Lcom/tp/adx/sdk/InnerMediaVideoMgr;
.super Lcom/tp/adx/sdk/InnerBaseMgr;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

.field private E:Ljava/lang/String;

.field private F:Landroid/widget/ImageView;

.field private G:Lcom/tp/ads/a$a;

.field private a:Z

.field private i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field private j:Z

.field private k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field private l:Lcom/tp/vast/VastVideoConfig;

.field private m:I

.field private n:Z

.field private o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

.field private p:I

.field private q:Lcom/tp/ads/a;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tp/adx/sdk/InnerBaseMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Z

    const-string p1, "tp_inner_layout_mediavideo_detail"

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->E:Ljava/lang/String;

    new-instance p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    invoke-direct {p1, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->G:Lcom/tp/ads/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)I
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s:I

    return p1
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/vast/VastVideoConfig;)Lcom/tp/vast/VastVideoConfig;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Lcom/tp/vast/VastVideoConfig;

    return-object p1
.end method

.method static synthetic a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    invoke-direct {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/vast/VastTracker;

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getImpurl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/vast/VastTracker;

    invoke-virtual {v0}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;->getClkurl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tp/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
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

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getTpPayloadInfo()Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

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

.method static synthetic a(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)I
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->t:I

    return p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "inner_adx_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static synthetic b(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)I
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->u:I

    return p1
.end method

.method static synthetic c(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Lcom/tp/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Lcom/tp/vast/VastVideoConfig;

    invoke-static {p1, p0}, Lcom/tp/ads/d;->a(ILcom/tp/vast/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/vast/VastVideoConfig;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Lcom/tp/vast/VastVideoConfig;

    return-object p0
.end method

.method static synthetic f(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    return-object p0
.end method

.method static synthetic g(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    return-object p0
.end method

.method static synthetic h(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic i(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic j(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Z

    return p0
.end method

.method static synthetic k(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s:I

    return p0
.end method

.method static synthetic l(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v:Z

    return v0
.end method

.method static synthetic m(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->w:Z

    return p0
.end method

.method static synthetic n(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->t:I

    return p0
.end method

.method static synthetic o(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->w:Z

    return v0
.end method

.method static synthetic p(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->x:Z

    return p0
.end method

.method static synthetic q(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->u:I

    return p0
.end method

.method static synthetic r(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->x:Z

    return v0
.end method

.method static synthetic s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:Lcom/tp/ads/a;

    return-object p0
.end method

.method static synthetic t(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_1
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    :cond_3
    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Lcom/tp/vast/VastVideoConfig;

    invoke-static {v0}, Lcom/tp/ads/d;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l:Lcom/tp/vast/VastVideoConfig;

    invoke-static {p0}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tp/ads/c;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic u(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    return-object p0
.end method

.method static synthetic v(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->r:Z

    return p0
.end method

.method static synthetic w(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Z

    return v0
.end method

.method static synthetic x(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->G:Lcom/tp/ads/a$a;

    return-object p0
.end method

.method static synthetic y(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V
    .locals 4

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const-string v2, "tp_inner_detail"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->A:Landroid/widget/Button;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr$2;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$2;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/view/ViewGroup;

    const-string v2, "tp_inner_time"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/view/ViewGroup;

    const-string v2, "tp_inner_privacy_tips"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr$3;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$3;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y:Landroid/view/ViewGroup;

    const-string v2, "tp_inner_skip"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->C:Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;

    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$4;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getInnerVideoAdPlayerCallback()Lcom/tp/ads/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->G:Lcom/tp/ads/a$a;

    return-object v0
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-boolean v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendAdNetworkIsReady(IZ)V

    iget-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public load()V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:Lcom/tp/ads/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tp/ads/a;->loadAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 10

    const-string v0, "InnerSDK"

    :try_start_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tp/adx/open/TPInnerAdListener;

    invoke-direct {v1}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "mediaVideo loadStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adUnitId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d:Ljava/lang/String;

    const-class v3, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    new-instance v1, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-direct {v1, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkStart()V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const/16 v2, 0xc

    const/16 v3, 0x44c

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j:Z

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iput-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v4, "no fill\uff0cadm is null"

    invoke-direct {v1, v3, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tp/common/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "network is not connection"

    const/16 v3, 0x3ea

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p0, v1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "payload is timeout"

    const/16 v3, 0x3ec

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p0, v2}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V

    const-string v2, "fullscreen download video start"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->r:Z

    invoke-static {v0, v2}, Lcom/tp/vast/VastManagerFactory;->create(Landroid/content/Context;Z)Lcom/tp/vast/VastManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v8, v9, v1, v2}, Lcom/tp/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/tp/vast/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v4, "no fill, payload is null"

    invoke-direct {v1, v3, v4}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->i:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "payload is null"

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const-string v2, "adUnitId is null"

    const/16 v3, 0x3e8

    invoke-direct {v1, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const/16 v2, 0x3ed

    const-string v3, "payload parse error"

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:Lcom/tp/ads/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-interface {v0, v1}, Lcom/tp/ads/a;->pauseAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    :cond_0
    return-void
.end method

.method public setAdContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->z:Landroid/view/ViewGroup;

    return-void
.end method

.method public setAdOption(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tp/adx/sdk/InnerBaseMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a:Z

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getRewarded()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m:I

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions;->getSkipTime()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->p:I

    return-void
.end method

.method public setDetailLayoutId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->E:Ljava/lang/String;

    return-void
.end method

.method public setInnerVideoAdPlayer(Lcom/tp/ads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:Lcom/tp/ads/a;

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->r:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:Lcom/tp/ads/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-interface {v0, v1}, Lcom/tp/ads/a;->playAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:Lcom/tp/ads/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->D:Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-interface {v0, v1}, Lcom/tp/ads/a;->stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q:Lcom/tp/ads/a;

    invoke-interface {v0}, Lcom/tp/ads/a;->release()V

    :cond_0
    return-void
.end method
