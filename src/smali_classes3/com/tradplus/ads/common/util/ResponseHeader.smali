.class public final enum Lcom/tradplus/ads/common/util/ResponseHeader;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/util/ResponseHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum ACCEPT_LANGUAGE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum AD_TIMEOUT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CLICK_TRACKING_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CLICK_TRACKING_URL2:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_HTML_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum CUSTOM_SELECTOR:Lcom/tradplus/ads/common/util/ResponseHeader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DSP_CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum FAIL_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum FULL_AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum HEIGHT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum IMPRESSION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum IMPRESSION_VISIBLE_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum LOCATION:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum MAX_BUFFER_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum NATIVE_PARAMS:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum NETWORK_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum ORIENTATION:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum PAUSE_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum PLAY_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REDIRECT_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REFRESH_TIME:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_COMPLETION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum SCROLLABLE:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum USER_AGENT:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum WARMUP:Lcom/tradplus/ads/common/util/ResponseHeader;

.field public static final enum WIDTH:Lcom/tradplus/ads/common/util/ResponseHeader;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v1, "X-AdTimeout"

    const-string v2, "AD_TIMEOUT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v1, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v2, "X-Adtype"

    const-string v4, "AD_TYPE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tradplus/ads/common/util/ResponseHeader;->AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v2, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v4, "X-Clickthrough"

    const-string v6, "CLICK_TRACKING_URL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v4, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v6, "X-Clicktracker"

    const-string v8, "CLICK_TRACKING_URL2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tradplus/ads/common/util/ResponseHeader;->CLICK_TRACKING_URL2:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v6, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v8, "X-Custom-Event-Class-Data"

    const-string v10, "CUSTOM_EVENT_DATA"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v8, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v10, "X-Custom-Event-Class-Name"

    const-string v12, "CUSTOM_EVENT_NAME"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v10, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v12, "X-Custom-Event-Html-Data"

    const-string v14, "CUSTOM_EVENT_HTML_DATA"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_EVENT_HTML_DATA:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v12, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v14, "X-CreativeId"

    const-string v15, "CREATIVE_ID"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tradplus/ads/common/util/ResponseHeader;->CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v14, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-DspCreativeid"

    const-string v13, "DSP_CREATIVE_ID"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tradplus/ads/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v13, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Failurl"

    const-string v11, "FAIL_URL"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tradplus/ads/common/util/ResponseHeader;->FAIL_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v11, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Fulladtype"

    const-string v9, "FULL_AD_TYPE"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tradplus/ads/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v9, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Height"

    const-string v7, "HEIGHT"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tradplus/ads/common/util/ResponseHeader;->HEIGHT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v7, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Imptracker"

    const-string v5, "IMPRESSION_URL"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v5, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Launchpage"

    const-string v3, "REDIRECT_URL"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/common/util/ResponseHeader;->REDIRECT_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v3, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Nativeparams"

    const-string v7, "NATIVE_PARAMS"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v7, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Networktype"

    const-string v5, "NETWORK_TYPE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v5, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Orientation"

    const-string v3, "ORIENTATION"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/common/util/ResponseHeader;->ORIENTATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v3, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Refreshtime"

    const-string v7, "REFRESH_TIME"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/common/util/ResponseHeader;->REFRESH_TIME:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v7, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Scrollable"

    const-string v5, "SCROLLABLE"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/common/util/ResponseHeader;->SCROLLABLE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v5, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Warmup"

    const-string v3, "WARMUP"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/common/util/ResponseHeader;->WARMUP:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v3, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "X-Width"

    const-string v7, "WIDTH"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/common/util/ResponseHeader;->WIDTH:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v7, Lcom/tradplus/ads/common/util/ResponseHeader;

    const-string v15, "Location"

    const-string v5, "LOCATION"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tradplus/ads/common/util/ResponseHeader;->LOCATION:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v5, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v15, 0x16

    const-string v3, "User-Agent"

    move-object/from16 v25, v7

    const-string v7, "USER_AGENT"

    invoke-direct {v5, v7, v15, v3}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/common/util/ResponseHeader;->USER_AGENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v3, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x17

    const-string v15, "Accept-Language"

    move-object/from16 v26, v5

    const-string v5, "ACCEPT_LANGUAGE"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v5, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x18

    const-string v15, "X-Play-Visible-Percent"

    move-object/from16 v27, v3

    const-string v3, "PLAY_VISIBLE_PERCENT"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v3, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x19

    const-string v15, "X-Pause-Visible-Percent"

    move-object/from16 v28, v5

    const-string v5, "PAUSE_VISIBLE_PERCENT"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v5, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x1a

    const-string v15, "X-Impression-Min-Visible-Percent"

    move-object/from16 v29, v3

    const-string v3, "IMPRESSION_MIN_VISIBLE_PERCENT"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v3, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x1b

    const-string v15, "X-Impression-Visible-Ms"

    move-object/from16 v30, v5

    const-string v5, "IMPRESSION_VISIBLE_MS"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v5, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x1c

    const-string v15, "X-Max-Buffer-Ms"

    move-object/from16 v31, v3

    const-string v3, "MAX_BUFFER_MS"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v3, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x1d

    const-string v15, "X-Rewarded-Video-Currency-Name"

    move-object/from16 v32, v5

    const-string v5, "REWARDED_VIDEO_CURRENCY_NAME"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v5, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x1e

    const-string v15, "X-Rewarded-Video-Currency-Amount"

    move-object/from16 v33, v3

    const-string v3, "REWARDED_VIDEO_CURRENCY_AMOUNT"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v3, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x1f

    const-string v15, "X-Rewarded-Video-Completion-Url"

    move-object/from16 v34, v5

    const-string v5, "REWARDED_VIDEO_COMPLETION_URL"

    invoke-direct {v3, v5, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tradplus/ads/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/tradplus/ads/common/util/ResponseHeader;

    new-instance v5, Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v7, 0x20

    const-string v15, "X-Customselector"

    move-object/from16 v35, v3

    const-string v3, "CUSTOM_SELECTOR"

    invoke-direct {v5, v3, v7, v15}, Lcom/tradplus/ads/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tradplus/ads/common/util/ResponseHeader;->CUSTOM_SELECTOR:Lcom/tradplus/ads/common/util/ResponseHeader;

    const/16 v3, 0x21

    new-array v3, v3, [Lcom/tradplus/ads/common/util/ResponseHeader;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v5, v3, v0

    sput-object v3, Lcom/tradplus/ads/common/util/ResponseHeader;->$VALUES:[Lcom/tradplus/ads/common/util/ResponseHeader;

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

    iput-object p3, p0, Lcom/tradplus/ads/common/util/ResponseHeader;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/util/ResponseHeader;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/util/ResponseHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/util/ResponseHeader;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/util/ResponseHeader;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/util/ResponseHeader;->$VALUES:[Lcom/tradplus/ads/common/util/ResponseHeader;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/util/ResponseHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/util/ResponseHeader;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/util/ResponseHeader;->key:Ljava/lang/String;

    return-object v0
.end method
