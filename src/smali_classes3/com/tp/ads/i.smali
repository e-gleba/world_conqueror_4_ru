.class public final Lcom/tp/ads/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/ads/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/ImageView;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Lcom/tp/ads/i$a;

.field g:Z

.field h:I

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Lcom/tp/adx/open/TPInnerMediaView;

.field private l:Lcom/tp/ads/e;

.field private m:Landroid/widget/LinearLayout;

.field private final n:I

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tp/ads/i;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/ads/i;->b:Landroid/widget/ImageView;

    const-string v0, ""

    iput-object v0, p0, Lcom/tp/ads/i;->j:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/tp/ads/i;->n:I

    iput v0, p0, Lcom/tp/ads/i;->h:I

    new-instance v0, Lcom/tp/ads/i$3;

    invoke-direct {v0, p0}, Lcom/tp/ads/i$3;-><init>(Lcom/tp/ads/i;)V

    iput-object v0, p0, Lcom/tp/ads/i;->o:Ljava/lang/Runnable;

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tp/ads/i;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tp/ads/i;->l:Lcom/tp/ads/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/tp/ads/i;->e()V

    iget-object v0, p0, Lcom/tp/ads/i;->l:Lcom/tp/ads/e;

    new-instance v1, Lcom/tp/ads/i$2;

    invoke-direct {v1, p0}, Lcom/tp/ads/i$2;-><init>(Lcom/tp/ads/i;)V

    invoke-virtual {v0, v1}, Lcom/tp/ads/e;->setLoadListener(Lcom/tp/ads/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tp/vast/VastVideoConfig;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;ZLcom/tp/ads/i$a;)Landroid/view/ViewGroup;
    .locals 6

    iput-object p5, p0, Lcom/tp/ads/i;->f:Lcom/tp/ads/i$a;

    const-string p5, "layout_inflater"

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/LayoutInflater;

    const-string v0, "tp_inner_layout_interstitial_splash"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-nez p5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tp_inner_skip"

    const-string v4, "id"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tp/ads/i;->e:Landroid/widget/ImageView;

    new-instance v5, Lcom/tp/ads/i$1;

    invoke-direct {v5, p0}, Lcom/tp/ads/i$1;-><init>(Lcom/tp/ads/i;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "tp_layout_intersittial_webview"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/tp/ads/i;->m:Landroid/widget/LinearLayout;

    const-string v3, "tp_tv_countdown"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tp/ads/i;->d:Landroid/widget/TextView;

    const-string v3, "tp_img_blur"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/tp/ads/i;->i:Landroid/widget/ImageView;

    const-string v3, "tp_inner_mediaview"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tp/adx/open/TPInnerMediaView;

    iput-object v3, p0, Lcom/tp/ads/i;->k:Lcom/tp/adx/open/TPInnerMediaView;

    iget-object v5, p0, Lcom/tp/ads/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "tp_innernative_main_image"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tp/ads/i;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tp/ads/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tp/vast/VastCompanionAdConfig;

    invoke-virtual {p3}, Lcom/tp/vast/VastCompanionAdConfig;->getVastResource()Lcom/tp/vast/VastResource;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tp/vast/VastResource;->getResource()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tp/ads/i;->j:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/tp/ads/i;->b:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p3, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1, v1}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/ads/i;->c:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {p0}, Lcom/tp/ads/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/tp/ads/i;->k:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/tp/ads/i;->h:I

    iget-object p2, p0, Lcom/tp/ads/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tp/ads/i;->a()V

    iget-object p2, p0, Lcom/tp/ads/i;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/tp/ads/i;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object p3

    new-instance p4, Lcom/tp/ads/i$6;

    invoke-direct {p4, p0, p1}, Lcom/tp/ads/i$6;-><init>(Lcom/tp/ads/i;Landroid/content/Context;)V

    invoke-virtual {p3, p2, p4}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_8

    :try_start_1
    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraid.js"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/tp/ads/g;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tp/ads/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tp/ads/i;->l:Lcom/tp/ads/e;

    :goto_1
    invoke-direct {p0}, Lcom/tp/ads/i;->f()V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/tp/ads/f;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/tp/ads/f;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/tp/ads/i;->l:Lcom/tp/ads/e;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/tp/ads/i;->l:Lcom/tp/ads/e;

    invoke-virtual {p3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tp/ads/e;->loadHtmlResponse(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/ads/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-object p5
.end method

.method final a()V
    .locals 4

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/i$4;

    invoke-direct {v1, p0}, Lcom/tp/ads/i$4;-><init>(Lcom/tp/ads/i;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/ads/i;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/ads/i;->g:Z

    iget-object v0, p0, Lcom/tp/ads/i;->f:Lcom/tp/ads/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tp/ads/i$a;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/i;->f:Lcom/tp/ads/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tp/ads/i$a;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/i;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/ads/i;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
