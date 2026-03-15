.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$Name;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$Name;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum AD_DWELL_TIME:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_BUFFERING:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_FINISHED:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_START:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum DOWNLOAD_VIDEO_READY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum ERROR_DURING_PLAYBACK:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum ERROR_FAILED_TO_PLAY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum IMPRESSION_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum REQ_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field public static final enum VIDEOFIN_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v1, "ad_request"

    const-string v2, "AD_REQUEST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v2, "req_request"

    const-string v4, "REQ_REQUEST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tradplus/ads/common/event/BaseEvent$Name;->REQ_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v2, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v4, "impression_request"

    const-string v6, "IMPRESSION_REQUEST"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tradplus/ads/common/event/BaseEvent$Name;->IMPRESSION_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v4, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v6, "click_request"

    const-string v8, "CLICK_REQUEST"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tradplus/ads/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v6, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v8, "videoFin_request"

    const-string v10, "VIDEOFIN_REQUEST"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tradplus/ads/common/event/BaseEvent$Name;->VIDEOFIN_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v8, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v10, "download_start"

    const-string v12, "DOWNLOAD_START"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_START:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v10, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v12, "download_video_ready"

    const-string v14, "DOWNLOAD_VIDEO_READY"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_VIDEO_READY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v12, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v14, "download_video_buffering"

    const-string v15, "DOWNLOAD_BUFFERING"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_BUFFERING:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v14, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v15, "download_finished"

    const-string v13, "DOWNLOAD_FINISHED"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tradplus/ads/common/event/BaseEvent$Name;->DOWNLOAD_FINISHED:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v13, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v15, "error_during_playback"

    const-string v11, "ERROR_DURING_PLAYBACK"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_DURING_PLAYBACK:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v11, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v15, "error_failed_to_play"

    const-string v9, "ERROR_FAILED_TO_PLAY"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tradplus/ads/common/event/BaseEvent$Name;->ERROR_FAILED_TO_PLAY:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    new-instance v9, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const-string v15, "clickthrough_dwell_time"

    const-string v7, "AD_DWELL_TIME"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/tradplus/ads/common/event/BaseEvent$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tradplus/ads/common/event/BaseEvent$Name;->AD_DWELL_TIME:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    const/16 v7, 0xc

    new-array v7, v7, [Lcom/tradplus/ads/common/event/BaseEvent$Name;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    aput-object v9, v7, v5

    sput-object v7, Lcom/tradplus/ads/common/event/BaseEvent$Name;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Name;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$Name;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$Name;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$Name;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$Name;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->mName:Ljava/lang/String;

    return-object v0
.end method
