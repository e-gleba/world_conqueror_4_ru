.class Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;
.super Ljava/lang/Object;
.source "AdvertisingInfoReflectionStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/AdvertisingInfoStrategy;


# static fields
.field private static final CLASS_NAME_ADVERTISING_ID_CLIENT:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"

.field private static final CLASS_NAME_ADVERTISING_ID_CLIENT_INFO:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

.field private static final CLASS_NAME_GOOGLE_PLAY_SERVICES_UTILS:Ljava/lang/String; = "com.google.android.gms.common.GooglePlayServicesUtil"

.field private static final GOOGLE_PLAY_SERVICES_SUCCESS_CODE:I = 0x0

.field private static final METHOD_NAME_GET_ADVERTISING_ID_INFO:Ljava/lang/String; = "getAdvertisingIdInfo"

.field private static final METHOD_NAME_GET_ID:Ljava/lang/String; = "getId"

.field private static final METHOD_NAME_IS_GOOGLE_PLAY_SERVICES_AVAILABLE:Ljava/lang/String; = "isGooglePlayServicesAvailable"

.field private static final METHOD_NAME_IS_LIMITED_AD_TRACKING_ENABLED:Ljava/lang/String; = "isLimitAdTrackingEnabled"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;->context:Landroid/content/Context;

    return-void
.end method

.method private getAdvertisingId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;->getInfo()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Could not call getId on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getInfo()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;->context:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Could not call getAdvertisingIdInfo on com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private isLimitAdTrackingEnabled()Z
    .locals 3

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isLimitAdTrackingEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;->getInfo()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Could not call isLimitAdTrackingEnabled on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;->isGooglePlayServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isGooglePlayServiceAvailable(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
