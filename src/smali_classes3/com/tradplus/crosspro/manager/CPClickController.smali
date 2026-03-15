.class public Lcom/tradplus/crosspro/manager/CPClickController;
.super Ljava/lang/Object;
.source "CPClickController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;
    }
.end annotation


# static fields
.field public static final HOST_ANDROID_MARKET:Ljava/lang/String; = "market.android.com"

.field public static final HOST_GOOGLE_PLAY:Ljava/lang/String; = "play.google.com"

.field public static final PATH_DETAILS:Ljava/lang/String; = "details?"

.field public static final PROTOCOL_MARKET:Ljava/lang/String; = "market://"

.field public static final SCHEME_MARKET:Ljava/lang/String; = "market"


# instance fields
.field private final APK_TYPE:I

.field private final ASYNC_MODE:I

.field private final BROWSER_TYPE:I

.field private final MARKET_TYPE:I

.field private final MAX_JUMP_COUNT:I

.field private final SYNC_MODE:I

.field private final TAG:Ljava/lang/String;

.field private adSourceId:Ljava/lang/String;

.field cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private mCampaignId:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mIsCancel:Z

.field mIsClicking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cpAdResponse",
            "adSourceId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->TAG:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->MAX_JUMP_COUNT:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->MARKET_TYPE:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->BROWSER_TYPE:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->APK_TYPE:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->SYNC_MODE:I

    iput v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->ASYNC_MODE:I

    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/manager/CPClickController;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->openDeepLink(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/manager/CPClickController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/manager/CPClickController;Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->openClickUrl(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    return-void
.end method

.method private convertToMarketUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string v0, "market://"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->isGooglePlayUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "details?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private downloadApkOrOpenBrowser(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "finalUrl",
            "clickStatusCallback"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadApkOrOpenBrowser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->getChinaHandler()Lcom/tradplus/ads/base/ITPChinaSDKHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    iget-object v6, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;->downloadApp(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    return-void
.end method

.method private handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "finalUrl",
            "clickStatusCallback"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsCancel:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getPreview_url()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->downloadApkOrOpenBrowser(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openMarketApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->convertToMarketUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/tradplus/crosspro/manager/CPClickController;->openMarketApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->openBrowserUrl(Ljava/lang/String;)V

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsClicking:Z

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;->clickEnd()V

    :cond_8
    return-void
.end method

.method private handleUrl302Result(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickUrl"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const-string v3, ""

    if-ge v1, v2, :cond_5

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v4, 0x7530

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12e

    if-ne v4, v5, :cond_2

    const-string p1, "Location"

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->isGooglePlayUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".apk"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "http"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    return-object p1

    :catch_0
    :cond_5
    return-object v3
.end method

.method private isGooglePlayUrl(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "market.android.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method private openBrowserUrl(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalUrl"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    iget-object v6, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "32"

    iget-object v5, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openClickUrl(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "requestId",
            "clickStatusCallback"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_url()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "\\{req_id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openClickUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_type()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_type()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    return-void

    :cond_2
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    return-void

    :cond_3
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_url()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getClick_mode()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getPreview_url()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    const/4 v1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/manager/CPClickController;->handleUrl302Result(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController;->handleClickResult(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    :cond_6
    return-void
.end method

.method private openDeepLink(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "deepLinkUrl"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private openMarketApp(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googleMarketUrl"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mCampaignId:Ljava/lang/String;

    iget-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController;->cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    iget-object v6, p0, Lcom/tradplus/crosspro/manager/CPClickController;->adSourceId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendClickAdEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object p1

    new-instance v0, Lcom/tradplus/crosspro/manager/CPClickController$2;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/manager/CPClickController$2;-><init>(Lcom/tradplus/crosspro/manager/CPClickController;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/TradPlus;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public cancelClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsCancel:Z

    return-void
.end method

.method public isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pkgName"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public startClick(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "requestId",
            "clickStatusCallback"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsClicking:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;->clickStart()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsClicking:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/crosspro/manager/CPClickController;->mIsCancel:Z

    invoke-static {}, Lcom/tradplus/ads/common/task/TPTaskManager;->getInstance()Lcom/tradplus/ads/common/task/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/crosspro/manager/CPClickController$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPClickController$1;-><init>(Lcom/tradplus/crosspro/manager/CPClickController;Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPClickController$ClickStatusCallback;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/task/TPTaskManager;->run_proxy(Ljava/lang/Runnable;)V

    return-void
.end method
