.class public Lcom/tradplus/crosspro/network/base/CPErrorCode;
.super Ljava/lang/Object;
.source "CPErrorCode.java"


# static fields
.field public static final exception:Ljava/lang/String; = "100"

.field public static final fail_connect:Ljava/lang/String; = "Http connect error!"

.field public static final fail_in_pacing:Ljava/lang/String; = "Ad is in pacing!"

.field public static final fail_incomplete_resource:Ljava/lang/String; = "Incomplete resource allocation!"

.field public static final fail_load_cannel:Ljava/lang/String; = "Load cancel!"

.field public static final fail_load_timeout:Ljava/lang/String; = "Load timeout!"

.field public static final fail_no_offer:Ljava/lang/String; = "No fill, cp = null!"

.field public static final fail_no_setting:Ljava/lang/String; = "No fill, setting = null!"

.field public static final fail_no_video_url:Ljava/lang/String; = "Video url no exist!"

.field public static final fail_null_context:Ljava/lang/String; = "context = null!"

.field public static final fail_out_of_cap:Ljava/lang/String; = "Ad is out of cap!"

.field public static final fail_params:Ljava/lang/String; = "offerid\u3001placementid can not be null!"

.field public static final fail_player:Ljava/lang/String; = "Video player error!"

.field public static final fail_save:Ljava/lang/String; = "Save fail!"

.field public static final fail_video_file_error_:Ljava/lang/String; = "Video file error!"

.field public static final httpStatuException:Ljava/lang/String; = "101"

.field public static final inPacingError:Ljava/lang/String; = "204"

.field public static final incompleteResourceError:Ljava/lang/String; = "303"

.field public static final noADError:Ljava/lang/String; = "301"

.field public static final noSettingError:Ljava/lang/String; = "302"

.field public static final outOfCapError:Ljava/lang/String; = "203"

.field public static final rewardedVideoPlayError:Ljava/lang/String; = "402"

.field public static final rewardedVideoPlayVideoMissing:Ljava/lang/String; = "401"

.field public static final timeOutError:Ljava/lang/String; = "201"

.field public static final unknow:Ljava/lang/String; = "-9999"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/crosspro/network/base/CPError;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/crosspro/network/base/CPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
