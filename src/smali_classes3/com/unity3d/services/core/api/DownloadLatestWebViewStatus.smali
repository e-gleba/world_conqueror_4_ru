.class public final enum Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
.super Ljava/lang/Enum;
.source "DownloadLatestWebViewStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum INIT_QUEUE_NULL:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

.field public static final enum MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NULL:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const-string v1, "INIT_QUEUE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NULL:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    new-instance v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const-string v1, "INIT_QUEUE_NOT_EMPTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->INIT_QUEUE_NOT_EMPTY:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    new-instance v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const-string v1, "MISSING_LATEST_CONFIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->MISSING_LATEST_CONFIG:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    new-instance v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    const-string v1, "BACKGROUND_DOWNLOAD_STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->BACKGROUND_DOWNLOAD_STARTED:Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    invoke-static {}, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->$values()[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->$VALUES:[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

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

    iput p3, p0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->$VALUES:[Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/services/core/api/DownloadLatestWebViewStatus;->value:I

    return v0
.end method
