.class public Lcom/easytech/wc4/android/ecApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "ecApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/ecApplication$1;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/ecApplication$1;-><init>(Lcom/easytech/wc4/android/ecApplication;)V

    invoke-virtual {p0}, Lcom/easytech/wc4/android/ecApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "X9xNK7fFPQRvWtzXgkLjVo"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/content/Context;)V

    return-void
.end method
