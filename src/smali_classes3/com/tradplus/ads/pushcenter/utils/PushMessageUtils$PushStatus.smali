.class public final enum Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_IMP_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_LOAD_START_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_LOAD_TPSERVICE_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_LOSS_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum BIDDING_WIN_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_ADVIDEO_REWARD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_AD_IMP_ECPM:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_AD_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_AD_VIDEO_SHOW_ERROR:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_AD_VIDEO_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_ALLLOAD_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_CLICK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_CONFIRM_USER_IS_VIEW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_IS_READY:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_FIRST_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_ONCE_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_PRE_LOAD_ADCONF:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_PRE_LOAD_ADCONF_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_RELOAD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_APP_DATA_ZERO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_CRASH_MESSAGE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_INIT_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_OPEN_API:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_OPEN_API_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_REQ_PRIVACY_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

.field public static final enum EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v1, "20"

    const-string v2, "EV_REQ_APP_USED_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v2, "21"

    const-string v4, "EV_REQ_CRASH_MESSAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_CRASH_MESSAGE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v4, "50"

    const-string v6, "EV_REQ_APP_DATA_ZERO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_DATA_ZERO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v6, "100"

    const-string v8, "EV_REQ_OPEN_API_START"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v8, "200"

    const-string v10, "EV_REQ_OPEN_API"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v8, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v10, "210"

    const-string v12, "EV_REQ_PRIVACY_RESULT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_PRIVACY_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v10, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v12, "250"

    const-string v14, "EV_REQ_INIT_RESULT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_INIT_RESULT:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v12, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v14, "300"

    const-string v15, "EV_PRE_LOAD_ADCONF_START"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v14, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "400"

    const-string v13, "EV_PRE_LOAD_ADCONF"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v13, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "405"

    const-string v11, "EV_RELOAD"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_RELOAD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v11, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "500"

    const-string v9, "EV_LOAD_AD_START"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v9, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "600"

    const-string v7, "EV_LOAD_AD"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "610"

    const-string v5, "BIDDING_LOAD_START_AD"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_START_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "611"

    const-string v3, "BIDDING_LOAD_AD"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "615"

    const-string v7, "BIDDING_LOAD_TPSERVICE_AD"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_TPSERVICE_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "620"

    const-string v5, "BIDDING_WIN_AD"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_WIN_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "621"

    const-string v3, "BIDDING_LOSS_AD"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOSS_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "700"

    const-string v7, "EV_LOAD_NETWORK_AD_START"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "800"

    const-string v5, "EV_LOAD_NETWORK_AD"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "801"

    const-string v3, "EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "805"

    const-string v7, "EV_LOAD_FIRST_NETWORK_AD"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_FIRST_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const-string v15, "808"

    const-string v5, "EV_ONCE_LOAD_NETWORK_AD"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ONCE_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v15, 0x16

    const-string v3, "810"

    move-object/from16 v25, v7

    const-string v7, "EV_ALLLOAD_NETWORK_AD_END"

    invoke-direct {v5, v7, v15, v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ALLLOAD_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x17

    const-string v15, "850"

    move-object/from16 v26, v5

    const-string v5, "EV_CONFIRM_USER_IS_VIEW_AD"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CONFIRM_USER_IS_VIEW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x18

    const-string v15, "900"

    move-object/from16 v27, v3

    const-string v3, "EV_IS_READY"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_IS_READY:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x19

    const-string v15, "1000"

    move-object/from16 v28, v5

    const-string v5, "EV_SHOW_AD_START"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x1a

    const-string v15, "1100"

    move-object/from16 v29, v3

    const-string v3, "EV_SHOW_AD"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x1b

    const-string v15, "1200"

    move-object/from16 v30, v5

    const-string v5, "EV_CLICK_AD"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CLICK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x1c

    const-string v15, "1300"

    move-object/from16 v31, v3

    const-string v3, "EV_AD_VIDEO_START"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x1d

    const-string v15, "1310"

    move-object/from16 v32, v5

    const-string v5, "EV_AD_IMP_ECPM"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_IMP_ECPM:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x1e

    const-string v15, "1320"

    move-object/from16 v33, v3

    const-string v3, "BIDDING_IMP_AD"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_IMP_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x1f

    const-string v15, "1350"

    move-object/from16 v34, v5

    const-string v5, "EV_AD_VIDEO_SHOW_ERROR"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_SHOW_ERROR:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x20

    const-string v15, "1400"

    move-object/from16 v35, v3

    const-string v3, "EV_AD_VIDEO_CLOSE"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    new-instance v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v7, 0x21

    const-string v15, "1500"

    move-object/from16 v36, v5

    const-string v5, "EV_ADVIDEO_REWARD"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ADVIDEO_REWARD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    const/16 v5, 0x22

    new-array v5, v5, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

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

    aput-object v31, v5, v0

    const/16 v0, 0x1c

    aput-object v32, v5, v0

    const/16 v0, 0x1d

    aput-object v33, v5, v0

    const/16 v0, 0x1e

    aput-object v34, v5, v0

    const/16 v0, 0x1f

    aput-object v35, v5, v0

    const/16 v0, 0x20

    aput-object v36, v5, v0

    const/16 v0, 0x21

    aput-object v3, v5, v0

    sput-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

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

    iput-object p3, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;
    .locals 1

    const-class v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v0}, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->value:Ljava/lang/String;

    return-object v0
.end method
