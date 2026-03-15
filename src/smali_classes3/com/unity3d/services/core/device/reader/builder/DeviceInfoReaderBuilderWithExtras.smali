.class public Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;
.super Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
.source "DeviceInfoReaderBuilderWithExtras.java"


# instance fields
.field private _extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;->_extras:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithExtras;

    invoke-super {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;->_extras:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithExtras;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/Map;)V

    return-object v0
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;->_extras:Ljava/util/Map;

    return-void
.end method
