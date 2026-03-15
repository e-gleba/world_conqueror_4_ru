.class final Lcom/appsflyer/internal/referrer/GoogleReferrer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/referrer/GoogleReferrer;->start(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Landroid/content/Context;

.field private synthetic ǃ:Lcom/android/installreferrer/api/InstallReferrerClient;

.field private synthetic ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

.field private synthetic ι:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/referrer/GoogleReferrer;Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iput-object p2, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ı:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ǃ:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p4, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ι:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    const-string v0, "Install Referrer service disconnected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 8

    const-string v0, "instant"

    const-string v1, "ReferrerClient: InstallReferrer is not ready"

    const-string v2, "err"

    iget-object v3, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v3, v3, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    const-string v4, "code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v3, v3, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v4, "source"

    const-string v5, "google"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v3, v3, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    iget-object v4, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ı:Landroid/content/Context;

    const-string v5, "com.android.vending"

    invoke-static {v4, v5}, Lcom/appsflyer/AndroidUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "api_ver"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v3, v3, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    iget-object v4, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ı:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/appsflyer/AndroidUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "api_ver_name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v3, v3, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    new-instance v4, Lcom/appsflyer/internal/referrer/MandatoryFields;

    invoke-direct {v4}, Lcom/appsflyer/internal/referrer/MandatoryFields;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, -0x1

    const-string v4, "response"

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "responseCode not found."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "InstallReferrer DEVELOPER_ERROR"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v0, "DEVELOPER_ERROR"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string p1, "InstallReferrer FEATURE_NOT_SUPPORTED"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "InstallReferrer not supported"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v3, "OK"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p1, "InstallReferrer connected"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ǃ:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ǃ:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v3, v3, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    const-string/jumbo v4, "val"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v3, v3, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v4, "referrer"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    iget-object v1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v1, v1, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    const-string v5, "clk"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v1, v1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v5, "click_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    iget-object v1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v1, v1, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    const-string v5, "install"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v1, v1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v5, "install_begin_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v3

    iget-object v4, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v4, v4, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "click_server_ts"

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_begin_server_ts"

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_version"

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v0, "google_custom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get install referrer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v0, v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string p1, "InstallReferrer SERVICE_DISCONNECTED"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    const-string v0, "SERVICE_DISCONNECTED"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    const-string p1, "Install Referrer collected locally"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v0, p1, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/appsflyer/internal/referrer/Referrer;->Ι:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appsflyer/internal/referrer/Referrer$State;->FINISHED:Lcom/appsflyer/internal/referrer/Referrer$State;

    iput-object v0, p1, Lcom/appsflyer/internal/referrer/Referrer;->ǃ:Lcom/appsflyer/internal/referrer/Referrer$State;

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ι:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$2;->ǃ:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
