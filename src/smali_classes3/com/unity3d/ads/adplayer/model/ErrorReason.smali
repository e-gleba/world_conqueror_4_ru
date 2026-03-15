.class public final enum Lcom/unity3d/ads/adplayer/model/ErrorReason;
.super Ljava/lang/Enum;
.source "ErrorReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/adplayer/model/ErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/model/ErrorReason;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "REASON_UNKNOWN",
        "REASON_WEB_BLANK",
        "REASON_WEB_ERROR_UNKNOWN",
        "REASON_WEB_ERROR_HOST_LOOKUP",
        "REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME",
        "REASON_WEB_ERROR_AUTHENTICATION",
        "REASON_WEB_ERROR_PROXY_AUTHENTICATION",
        "REASON_WEB_ERROR_CONNECT",
        "REASON_WEB_ERROR_IO",
        "REASON_WEB_ERROR_TIMEOUT",
        "REASON_WEB_ERROR_REDIRECT_LOOP",
        "REASON_WEB_ERROR_UNSUPPORTED_SCHEME",
        "REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE",
        "REASON_WEB_ERROR_BAD_URL",
        "REASON_WEB_ERROR_FILE",
        "REASON_WEB_ERROR_FILE_NOT_FOUND",
        "REASON_WEB_ERROR_TOO_MANY_REQUESTS",
        "REASON_WEB_ERROR_UNSAFE_RESOURCE",
        "REASON_WEB_ERROR_RECEIVED_HTTP",
        "REASON_WEBVIEW_RENDER_PROCESS_GONE",
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
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field public static final enum REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/unity3d/ads/adplayer/model/ErrorReason;

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_BLANK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_BLANK:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_HOST_LOOKUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_AUTHENTICATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_PROXY_AUTHENTICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_CONNECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_IO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_TIMEOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_REDIRECT_LOOP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_UNSUPPORTED_SCHEME"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_BAD_URL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_FILE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_FILE_NOT_FOUND"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_TOO_MANY_REQUESTS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_UNSAFE_RESOURCE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEB_ERROR_RECEIVED_HTTP"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_RECEIVED_HTTP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    new-instance v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    const-string v1, "REASON_WEBVIEW_RENDER_PROCESS_GONE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/adplayer/model/ErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-static {}, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 1

    const-class v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->$VALUES:[Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->code:I

    return v0
.end method
