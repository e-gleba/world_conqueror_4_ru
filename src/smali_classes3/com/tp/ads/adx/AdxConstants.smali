.class public Lcom/tp/ads/adx/AdxConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/ads/adx/AdxConstants$SPUKEY;
    }
.end annotation


# static fields
.field public static final ADAPTER_CONFIGURATION_ERROR:Ljava/lang/String; = "Native Network or Custom Event adapter was configured incorrectly."

.field public static final ADSIZE_INFO_X:Ljava/lang/String; = "ad_size_info_x"

.field public static final ADSIZE_INFO_Y:Ljava/lang/String; = "ad_size_info_y"

.field public static final ADX_CLICK_FULLSCREEN:Ljava/lang/String; = "ad_click_fullscreen"

.field public static final ADX_PAYLOAD:Ljava/lang/String; = "ADX-Payload"

.field public static final ADX_PAYLOAD_START_TIME:Ljava/lang/String; = "ADX-Payload_Start_time"

.field public static final ADX_PROVICY_ICON:Ljava/lang/String; = "adx_provicy_icon"

.field public static final ADX_SPLASH_ORIENTATION:Ljava/lang/String; = "ADX-Splash-Orientation"

.field public static final AD_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final DOWNLOAD_IMG:Ljava/lang/String; = "need_down_load_img"

.field public static final EV_OS_ANDROID:Ljava/lang/String; = "1"

.field public static final HTTP:Ljava/lang/String; = "http"

.field public static final HTTPS:Ljava/lang/String; = "https"

.field public static final INTENT_SCHEME:Ljava/lang/String; = "intent"

.field public static final INTERACT_TYPE_DEEPLINK:I = 0x4

.field public static final INTERACT_TYPE_DOWNLOAD:I = 0x3

.field public static final INTERACT_TYPE_LANDINGPAGE:I = 0x2

.field public static final INTERACT_TYPE_SCHEME:I = 0x6

.field public static final INTERACT_TYPE_WECHAT:I = 0x5

.field public static final IS_CLOSABLE:Ljava/lang/String; = "is_closable"

.field public static final IS_TEMPLATE_RENDERING:Ljava/lang/String; = "is_template_rendering"

.field public static final KEY_NETWORK_NAME:Ljava/lang/String; = "name"

.field public static final KEY_OPEN_NEED_ADX_PAYLOAD:Ljava/lang/String; = "need_adx_payload"

.field public static final KEY_SKIP_TIME:Ljava/lang/String; = "skip_time"

.field public static final KEY_WXAPPID:Ljava/lang/String; = "wxAppId"

.field public static RESOURCE_HEAD:Ljava/lang/String; = "inner"

.field public static final SHOW_FAILED:Ljava/lang/String; = "Didn\'t find valid adv.Show Failed"

.field public static final SPU_NAME:Ljava/lang/String;

.field public static final TIPS_REWARD_TIME_OVER:Ljava/lang/String; = "\u79d2\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

.field public static final TIPS_SKIP:Ljava/lang/String; = "\u8df3\u8fc7"

.field public static final TIPS_WATCH:Ljava/lang/String; = "\u89c2\u770b"

.field public static final TPX:Ljava/lang/String; = "tpx"

.field public static final VIDEO_MUTE:Ljava/lang/String; = "video_mute"

.field public static final VIDEO_MUTE_NO:Ljava/lang/String; = "2"

.field public static final VIDEO_MUTE_YES:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tp/ads/adx/AdxConstants;->RESOURCE_HEAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tp/ads/adx/AdxConstants;->SPU_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
