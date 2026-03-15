.class public final enum Lcom/unity3d/services/core/device/DeviceInfoEvent;
.super Ljava/lang/Enum;
.source "DeviceInfoEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/DeviceInfoEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/DeviceInfoEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "VOLUME_CHANGED",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/DeviceInfoEvent;

.field public static final enum VOLUME_CHANGED:Lcom/unity3d/services/core/device/DeviceInfoEvent;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/core/device/DeviceInfoEvent;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/unity3d/services/core/device/DeviceInfoEvent;

    sget-object v1, Lcom/unity3d/services/core/device/DeviceInfoEvent;->VOLUME_CHANGED:Lcom/unity3d/services/core/device/DeviceInfoEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/device/DeviceInfoEvent;

    const-string v1, "VOLUME_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceInfoEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceInfoEvent;->VOLUME_CHANGED:Lcom/unity3d/services/core/device/DeviceInfoEvent;

    invoke-static {}, Lcom/unity3d/services/core/device/DeviceInfoEvent;->$values()[Lcom/unity3d/services/core/device/DeviceInfoEvent;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/DeviceInfoEvent;->$VALUES:[Lcom/unity3d/services/core/device/DeviceInfoEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/DeviceInfoEvent;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/device/DeviceInfoEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/DeviceInfoEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/DeviceInfoEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/device/DeviceInfoEvent;->$VALUES:[Lcom/unity3d/services/core/device/DeviceInfoEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/DeviceInfoEvent;

    return-object v0
.end method
