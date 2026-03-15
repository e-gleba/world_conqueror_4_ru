.class public Lcom/tradplus/ads/base/util/TradPlusDataConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ADS_NOTHING:Ljava/lang/String; = "0"

.field public static final APPID_RIGHT_CODE:Ljava/lang/String; = "0"

.field public static final BANNER:Ljava/lang/String; = "1"

.field public static final BANNERZERO:Ljava/lang/String; = "0"

.field public static final CACHEADXTYPE:I

.field public static final CACHETRADPLUSCONFIGTYPE:I

.field public static final CACHETRADPLUSTYPE:I

.field public static final CACHETYPE:I

.field public static final CANNOTTRACKING:I = 0x1

.field public static final CANTRACKING:I = 0x0

.field public static final CONFIGNOREFRESH:Ljava/lang/String; = "201"

.field public static final DEFAULT_REFRESHTIME:Ljava/lang/Integer;

.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "6"

.field public static final DEVICE_TYPE_IPAD:Ljava/lang/String; = "2"

.field public static final DEVICE_TYPE_MOBILE:Ljava/lang/String; = "1"

.field public static final EV_OS_ANDROID:Ljava/lang/String; = "1"

.field public static final FULLSIZEBANNER:Ljava/lang/String; = "4"

.field public static final LANDSCAPE:Ljava/lang/String; = "2"

.field public static final LARGEBANNER:Ljava/lang/String; = "2"

.field public static final LARGEBANNER_HEIGHT:I = 0x5a

.field public static final LARGEBANNER_WIDTH:I = 0x2d8

.field public static final LEADERBOAD:Ljava/lang/String; = "5"

.field public static final MEDIUMRECTANGLE:Ljava/lang/String; = "3"

.field public static final PORTRAIT:Ljava/lang/String; = "1"

.field public static final SCREEN_LAND_TYPE:I = 0x2

.field public static final SCREEN_PORT_TYPE:I = 0x1

.field public static final STANDARD_HEIGHT:I = 0x32

.field public static final STANDARD_WIDTH:I = 0x140

.field public static final TESTTIMEOUT:I = 0x927c0

.field public static final TRACKTYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->DEFAULT_REFRESHTIME:Ljava/lang/Integer;

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    move-result v0

    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    move-result v0

    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSCONFIGTYPE:I

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    move-result v0

    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    move-result v0

    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->getValue()I

    move-result v0

    sput v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHEADXTYPE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
