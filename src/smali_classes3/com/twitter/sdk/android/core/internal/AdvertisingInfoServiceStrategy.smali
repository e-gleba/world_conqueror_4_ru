.class Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/AdvertisingInfoStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingInterface;,
        Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingConnection;
    }
.end annotation


# static fields
.field private static final GOOGLE_PLAY_SERVICES_INTENT:Ljava/lang/String; = "com.google.android.gms.ads.identifier.service.START"

.field private static final GOOGLE_PLAY_SERVICES_INTENT_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.gms"

.field private static final GOOGLE_PLAY_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    .locals 7

    const-string v0, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Twitter"

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    invoke-interface {v0, v4, v1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingConnection;

    invoke-direct {v1, v3}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingConnection;-><init>(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$1;)V

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.gms"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;->context:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v1, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    new-instance v2, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingInterface;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingInterface;-><init>(Landroid/os/IBinder;Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$1;)V

    new-instance v5, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingInterface;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingInterface;->access$200(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$AdvertisingInterface;)Z

    move-result v2

    invoke-direct {v5, v6, v2}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v5

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v5

    const-string v6, "Exception in binding to Google Play Service to capture AdvertisingId"

    invoke-interface {v5, v4, v6, v2}, Lcom/twitter/sdk/android/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;->context:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v2

    :cond_1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v2, "Unable to determine if Google Play Services is available"

    invoke-interface {v1, v4, v2, v0}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_2
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Unable to find Google Play Services package name"

    invoke-interface {v0, v4, v1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
