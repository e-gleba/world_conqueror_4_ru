.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithSessionId.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _session:Lcom/unity3d/services/core/properties/Session;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/properties/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;->_session:Lcom/unity3d/services/core/properties/Session;

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

    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;->_session:Lcom/unity3d/services/core/properties/Session;

    invoke-interface {v1}, Lcom/unity3d/services/core/properties/Session;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
