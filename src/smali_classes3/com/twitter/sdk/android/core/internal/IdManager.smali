.class public Lcom/twitter/sdk/android/core/internal/IdManager;
.super Ljava/lang/Object;
.source "IdManager.java"


# static fields
.field static final ADVERTISING_PREFERENCES:Ljava/lang/String; = "com.twitter.sdk.android.AdvertisingPreferences"

.field static final COLLECT_IDENTIFIERS_ENABLED:Ljava/lang/String; = "com.twitter.sdk.android.COLLECT_IDENTIFIERS_ENABLED"

.field private static final FORWARD_SLASH_REGEX:Ljava/lang/String;

.field private static final ID_PATTERN:Ljava/util/regex/Pattern;

.field static final PREFKEY_INSTALLATION_UUID:Ljava/lang/String; = "installation_uuid"


# instance fields
.field advertisingInfo:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

.field advertisingInfoProvider:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

.field private final appIdentifier:Ljava/lang/String;

.field private final collectHardwareIds:Z

.field fetchedAdvertisingInfo:Z

.field private final installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/IdManager;->ID_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/IdManager;->FORWARD_SLASH_REGEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreImpl;

    const-string v1, "com.twitter.sdk.android.AdvertisingPreferences"

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/IdManager;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    invoke-direct {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/core/internal/IdManager;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->appIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->advertisingInfoProvider:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    const-string p2, "com.twitter.sdk.android.COLLECT_IDENTIFIERS_ENABLED"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->collectHardwareIds:Z

    if-nez p2, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Device ID collection disabled for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Twitter"

    invoke-interface {p2, p3, p1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createInstallationUUID()Ljava/lang/String;
    .locals 4

    const-string v0, "installation_uuid"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/sdk/android/core/internal/IdManager;->formatId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {v2}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->installationIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private formatId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/IdManager;->ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/twitter/sdk/android/core/internal/IdManager;->FORWARD_SLASH_REGEX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->collectHardwareIds:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/IdManager;->getAdvertisingInfo()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method declared-synchronized getAdvertisingInfo()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->fetchedAdvertisingInfo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->advertisingInfoProvider:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->getAdvertisingInfo()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->advertisingInfo:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->fetchedAdvertisingInfo:Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->advertisingInfo:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->appIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceUUID()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->collectHardwareIds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->preferenceStore:Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "installation_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/IdManager;->createInstallationUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/sdk/android/core/internal/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/twitter/sdk/android/core/internal/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s/%s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBuildVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsDisplayVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/IdManager;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/IdManager;->getOsDisplayVersionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/IdManager;->getOsBuildVersionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->collectHardwareIds:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/IdManager;->getAdvertisingInfo()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;->limitAdTrackingEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
