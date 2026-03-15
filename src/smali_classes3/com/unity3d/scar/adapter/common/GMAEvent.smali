.class public final enum Lcom/unity3d/scar/adapter/common/GMAEvent;
.super Ljava/lang/Enum;
.source "GMAEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/scar/adapter/common/GMAEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "SCAR_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "SCAR_NOT_PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "ALREADY_INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "INIT_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "INIT_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "VERSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "SCAR_UNSUPPORTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "SIGNALS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "SIGNALS_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "INTERNAL_SIGNALS_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "AD_LOADED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "INTERSTITIAL_IMPRESSION_RECORDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "REWARDED_IMPRESSION_RECORDED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "INTERNAL_LOAD_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "QUERY_NOT_FOUND_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "LOAD_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "NO_AD_ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "AD_STARTED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "INTERNAL_SHOW_ERROR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "AD_NOT_LOADED_ERROR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "REWARDED_SHOW_ERROR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "INTERSTITIAL_SHOW_ERROR"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "FIRST_QUARTILE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "MIDPOINT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "THIRD_QUARTILE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "LAST_QUARTILE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "AD_EARNED_REWARD"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "AD_CLICKED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "AD_SKIPPED"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "AD_LEFT_APPLICATION"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "AD_CLOSED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    const-string v1, "METHOD_ERROR"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-static {}, Lcom/unity3d/scar/adapter/common/GMAEvent;->$values()[Lcom/unity3d/scar/adapter/common/GMAEvent;

    move-result-object v0

    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->$VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    const-class v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->$VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/GMAEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    return-object v0
.end method
