.class public Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "adUnitId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "native_need_hight"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "tp_native_interstitial_layout"

    invoke-static {v7, v1}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setContentView(I)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->b:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->c:I

    iget v3, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->b:I

    const/4 v4, 0x1

    if-le v3, v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setRequestedOrientation(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->setRequestedOrientation(I)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "adUnitId"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->getInstance()Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;

    move-result-object v3

    iget-object v5, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->getAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getAdCache()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getAdSceneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getFullScreen()I

    move-result v9

    invoke-virtual {v3}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeInfo;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v10

    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v3

    new-instance v11, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v11, v10, v6, v8}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    const-string v11, "layout_inflater"

    invoke-virtual {v7, v11}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    const-string v13, "NativeInterstital"

    const-string v14, " layout inflate exception"

    const/4 v15, 0x0

    if-eq v9, v4, :cond_5

    if-ne v2, v4, :cond_3

    :try_start_0
    const-string v0, "tp_ad_container_half"

    invoke-static {v7, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    const-string v0, "tp_internative_half_ad"

    invoke-static {v7, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "tp_ad_container_half_landscape"

    invoke-static {v7, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    const-string v0, "tp_internative_landscape_half_ad"

    invoke-static {v7, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v2, v0

    :try_start_1
    const-string v0, "tp_ad_layout_ly"

    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$1;

    invoke-direct {v9, v7, v1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$1;-><init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v9, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "initView: container half"

    :goto_3
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_5
    if-ne v2, v4, :cond_6

    const-string v2, "tp_internative_full_ad"

    invoke-static {v7, v2}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_4
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_6
    const-string v2, "tp_internative_landscape_full_ad"

    invoke-static {v7, v2}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkhashMap()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_7

    :try_start_3
    const-string v0, "tp_mopub_native_main_image"

    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v11, 0x435c0000    # 220.0f

    invoke-static {v1, v11}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v9, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    const-string v0, "tp_ad_container"

    invoke-static {v7, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    const-string v0, "initView: container full"

    goto :goto_3

    :goto_7
    iget-object v0, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v0, "tp_native_icon_image"

    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v9, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$3;

    invoke-direct {v9, v7, v1}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$3;-><init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v4, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_8
    :goto_8
    const-string v0, "tp_icon_close"

    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {v1, v7, v2}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object v15

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "tp_action"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "tp_icon"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "tp_image"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "tp_title"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "tp_subtitle"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v2, "tp_adchoices"

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "tp_adchoices_image"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_f
    if-eqz v15, :cond_11

    move-object v0, v15

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    const-string v0, "NativeAdType: not normal native type."

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_9
    if-nez v15, :cond_12

    const-string v0, "102"

    const-string v1, "layout view is null"

    invoke-virtual {v10, v5, v8, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " layout view is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->finish()V

    return-void

    :cond_12
    iget-object v0, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v2, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_15
    iget-object v2, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    iget-object v0, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v10

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity$2;-><init>(Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;Landroid/view/View;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->getInstance()Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/views/InterNativeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/interstitial/InterNativeMgr;->unRegister(Ljava/lang/String;)V

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
