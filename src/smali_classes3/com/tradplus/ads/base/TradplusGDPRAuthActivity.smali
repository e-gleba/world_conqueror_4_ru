.class public Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;
.super Landroid/app/Activity;


# static fields
.field private static final TAG:Ljava/lang/String; = "TradplusGDPRAuthActivity"

.field public static mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;


# instance fields
.field mCurrentUrl:Ljava/lang/String;

.field mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gdpr_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCurrentUrl:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "PrivacyPolicyView"

    const-string v0, "currentUrl is null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "file:////android_asset/privacy_policy_setting"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->setRequestedOrientation(I)V

    :goto_2
    sget-object p1, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tradplus/ads/base/PrivacyPolicyView;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    new-instance v1, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;-><init>(Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/PrivacyPolicyView;->setClickCallbackListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate mPrivacyPolicyView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mPrivacyPolicyView:Lcom/tradplus/ads/base/PrivacyPolicyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->destory()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
