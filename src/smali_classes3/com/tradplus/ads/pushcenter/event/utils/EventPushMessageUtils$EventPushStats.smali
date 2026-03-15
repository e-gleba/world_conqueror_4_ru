.class public final enum Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventPushStats"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_APK_DOWNLOAD_CONFIRM:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_APK_DOWNLOAD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_APK_DOWNLOAD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DEEPLINK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_ENDCARD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_DOWNLOAD_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_INIT_CROSSPRO:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_RETRY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_SHOW_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_PROGRESS25:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_PROGRESS50:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_PROGRESS75:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_REWARD:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

.field public static final enum EV_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v1, "5100"

    const-string v2, "EV_INIT_CROSSPRO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_INIT_CROSSPRO:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v2, "5700"

    const-string v4, "EV_LOAD_AD_START"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v4, "5800"

    const-string v6, "EV_LOAD_AD_END"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_LOAD_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v4, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v6, "5801"

    const-string v8, "EV_NETWORK_AD_END"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v6, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v8, "5830"

    const-string v10, "EV_DOWNLOAD_VIDEO_START"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v8, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v10, "5840"

    const-string v12, "EV_DOWNLOAD_VIDEO_END"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_VIDEO_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v10, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v12, "5850"

    const-string v14, "EV_DOWNLOAD_ENDCARD_START"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v12, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v14, "5860"

    const-string v15, "EV_DOWNLOAD_ENDCARD_END"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DOWNLOAD_ENDCARD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v14, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "5900"

    const-string v13, "EV_ISREADY"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v13, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6000"

    const-string v11, "EV_SHOW_START"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v11, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6100"

    const-string v9, "EV_SHOW_END"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v9, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6145"

    const-string v7, "EV_SHOW_CHECK_START"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6146"

    const-string v5, "EV_RETRY"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_RETRY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6245"

    const-string v3, "EV_CLICK_CHECK_START"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_CHECK_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6150"

    const-string v7, "EV_SHOW_PUSH_FAILED"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_SHOW_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6200"

    const-string v5, "EV_CLICK"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6230"

    const-string v3, "EV_CLICK_END"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6240"

    const-string v7, "EV_DEEPLINK_END"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_DEEPLINK_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6250"

    const-string v5, "EV_CLICK_PUSH_FAILED"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_CLICK_PUSH_FAILED:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6300"

    const-string v3, "EV_VIDEO_START"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6400"

    const-string v7, "EV_VIDEO_PROGRESS25"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS25:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const-string v15, "6500"

    const-string v5, "EV_VIDEO_PROGRESS50"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS50:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v15, 0x16

    const-string v3, "6600"

    move-object/from16 v25, v7

    const-string v7, "EV_VIDEO_PROGRESS75"

    invoke-direct {v5, v7, v15, v3}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_PROGRESS75:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v7, 0x17

    const-string v15, "6650"

    move-object/from16 v26, v5

    const-string v5, "EV_VIDEO_REWARD"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_REWARD:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v7, 0x18

    const-string v15, "6700"

    move-object/from16 v27, v3

    const-string v3, "EV_VIDEO_CLOSE"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v7, 0x19

    const-string v15, "6900"

    move-object/from16 v28, v5

    const-string v5, "EV_APK_DOWNLOAD_CONFIRM"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_CONFIRM:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v7, 0x1a

    const-string v15, "7000"

    move-object/from16 v29, v3

    const-string v3, "EV_APK_DOWNLOAD_START"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_START:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    new-instance v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v7, 0x1b

    const-string v15, "7100"

    move-object/from16 v30, v5

    const-string v5, "EV_APK_DOWNLOAD_END"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_APK_DOWNLOAD_END:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/16 v5, 0x1c

    new-array v5, v5, [Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v27, v5, v0

    const/16 v0, 0x18

    aput-object v28, v5, v0

    const/16 v0, 0x19

    aput-object v29, v5, v0

    const/16 v0, 0x1a

    aput-object v30, v5, v0

    const/16 v0, 0x1b

    aput-object v3, v5, v0

    sput-object v5, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->$VALUES:[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

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

    iput-object p3, p0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    .locals 1

    const-class v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->$VALUES:[Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    invoke-virtual {v0}, [Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->value:Ljava/lang/String;

    return-object v0
.end method
