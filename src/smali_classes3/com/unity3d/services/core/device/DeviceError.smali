.class public final enum Lcom/unity3d/services/core/device/DeviceError;
.super Ljava/lang/Enum;
.source "DeviceError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/DeviceError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum APPLICATION_INFO_NOT_AVAILABLE:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum AUDIOMANAGER_NULL:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_ADB_STATUS:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_DIGEST:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_FINGERPRINT:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_GL_VERSION:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum COULDNT_GET_STORAGE_LOCATION:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum INVALID_STORAGETYPE:Lcom/unity3d/services/core/device/DeviceError;

.field public static final enum JSON_ERROR:Lcom/unity3d/services/core/device/DeviceError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/device/DeviceError;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/unity3d/services/core/device/DeviceError;

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_INFO_NOT_AVAILABLE:Lcom/unity3d/services/core/device/DeviceError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->AUDIOMANAGER_NULL:Lcom/unity3d/services/core/device/DeviceError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->INVALID_STORAGETYPE:Lcom/unity3d/services/core/device/DeviceError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_STORAGE_LOCATION:Lcom/unity3d/services/core/device/DeviceError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_GL_VERSION:Lcom/unity3d/services/core/device/DeviceError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->JSON_ERROR:Lcom/unity3d/services/core/device/DeviceError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_DIGEST:Lcom/unity3d/services/core/device/DeviceError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_FINGERPRINT:Lcom/unity3d/services/core/device/DeviceError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_ADB_STATUS:Lcom/unity3d/services/core/device/DeviceError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "APPLICATION_CONTEXT_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_CONTEXT_NULL:Lcom/unity3d/services/core/device/DeviceError;

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "APPLICATION_INFO_NOT_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->APPLICATION_INFO_NOT_AVAILABLE:Lcom/unity3d/services/core/device/DeviceError;

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "AUDIOMANAGER_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->AUDIOMANAGER_NULL:Lcom/unity3d/services/core/device/DeviceError;

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "INVALID_STORAGETYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->INVALID_STORAGETYPE:Lcom/unity3d/services/core/device/DeviceError;

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "COULDNT_GET_STORAGE_LOCATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_STORAGE_LOCATION:Lcom/unity3d/services/core/device/DeviceError;

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "COULDNT_GET_GL_VERSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_GL_VERSION:Lcom/unity3d/services/core/device/DeviceError;

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "JSON_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->JSON_ERROR:Lcom/unity3d/services/core/device/DeviceError;

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "COULDNT_GET_DIGEST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_DIGEST:Lcom/unity3d/services/core/device/DeviceError;

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "COULDNT_GET_FINGERPRINT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_FINGERPRINT:Lcom/unity3d/services/core/device/DeviceError;

    new-instance v0, Lcom/unity3d/services/core/device/DeviceError;

    const-string v1, "COULDNT_GET_ADB_STATUS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/DeviceError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->COULDNT_GET_ADB_STATUS:Lcom/unity3d/services/core/device/DeviceError;

    invoke-static {}, Lcom/unity3d/services/core/device/DeviceError;->$values()[Lcom/unity3d/services/core/device/DeviceError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/DeviceError;->$VALUES:[Lcom/unity3d/services/core/device/DeviceError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/DeviceError;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/device/DeviceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/DeviceError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/DeviceError;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/device/DeviceError;->$VALUES:[Lcom/unity3d/services/core/device/DeviceError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/DeviceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/DeviceError;

    return-object v0
.end method
