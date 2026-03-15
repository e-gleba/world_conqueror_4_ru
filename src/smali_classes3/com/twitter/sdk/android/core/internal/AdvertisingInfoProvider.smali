.class Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# static fields
.field private static final PREFKEY_ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field private static final PREFKEY_LIMIT_AD_TRACKING:Ljava/lang/String; = "limit_ad_tracking_enabled"


# instance fields
.field private final context:Landroid/content/Context;

.field private final preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;)Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    .locals 0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->getAdvertisingInfoFromStrategies()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->storeInfoToPreferences(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V

    return-void
.end method

.method private getAdvertisingInfoFromStrategies()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    .locals 4

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->getReflectionStrategy()Lcom/twitter/sdk/android/core/internal/AdvertisingInfoStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoStrategy;->getAdvertisingInfo()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->isInfoValid(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)Z

    move-result v1

    const-string v2, "Twitter"

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->getServiceStrategy()Lcom/twitter/sdk/android/core/internal/AdvertisingInfoStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoStrategy;->getAdvertisingInfo()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->isInfoValid(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getInfoFromPreferences()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method private getReflectionStrategy()Lcom/twitter/sdk/android/core/internal/AdvertisingInfoStrategy;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoReflectionStrategy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getServiceStrategy()Lcom/twitter/sdk/android/core/internal/AdvertisingInfoStrategy;
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private isInfoValid(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private refreshInfoIfNeededAsync(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;-><init>(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private storeInfoToPreferences(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->isInfoValid(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;->limitAdTrackingEnabled:Z

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method getAdvertisingInfo()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    .locals 4

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->getInfoFromPreferences()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->isInfoValid(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->refreshInfoIfNeededAsync(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->getAdvertisingInfoFromStrategies()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->storeInfoToPreferences(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V

    return-object v0
.end method
