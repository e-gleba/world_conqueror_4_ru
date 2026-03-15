.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithBehavioralFlag.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;->_nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;->_nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;->_nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "user.nonBehavioral"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
