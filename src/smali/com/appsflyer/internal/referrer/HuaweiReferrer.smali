.class public Lcom/appsflyer/internal/referrer/HuaweiReferrer;
.super Lcom/appsflyer/internal/referrer/Referrer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/referrer/Referrer;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v6, Lcom/appsflyer/internal/referrer/HuaweiReferrer$3;

    const-string v0, "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212"

    const-string v1, "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "com.huawei.appmarket.commondata"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/referrer/HuaweiReferrer$3;-><init>(Lcom/appsflyer/internal/referrer/HuaweiReferrer;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object p2

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    invoke-virtual {v6}, Lcom/appsflyer/internal/ContentFetcher;->valid()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v6}, Lcom/appsflyer/internal/ContentFetcher;->start()V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/referrer/HuaweiReferrer;->ι(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
