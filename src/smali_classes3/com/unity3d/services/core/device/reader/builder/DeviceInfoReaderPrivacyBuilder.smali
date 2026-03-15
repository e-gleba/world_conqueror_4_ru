.class public Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;
.super Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
.source "DeviceInfoReaderPrivacyBuilder.java"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    return-void
.end method

.method private getPrivacyRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 6

    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    const-string v1, "unity"

    const-string v2, "pipl"

    const-string v3, "privacy"

    const-string v4, "gdpr"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "exclude"

    const-string v4, "mode"

    const-string v5, "ts"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 9

    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    invoke-direct {v4, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;

    invoke-direct {v2, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    sget-object v7, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;->buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    move-result-object v7

    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;

    invoke-direct {v8, v7, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;)V

    new-instance v4, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;->getPrivacyRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    move-result-object v7

    new-array v3, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v4, v8, v7, v3}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;

    invoke-virtual {v2}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->getFilterList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/List;)V

    return-object v0
.end method
