.class public final enum Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;
.super Ljava/lang/Enum;
.source "PartnerLogController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/utils/PartnerLogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PartnerAdapterEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;",
        "",
        "message",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "SETUP_STARTED",
        "BIDDER_INFO_FETCH_STARTED",
        "LOAD_STARTED",
        "SHOW_STARTED",
        "INVALIDATE_STARTED",
        "SETUP_SUCCEEDED",
        "BIDDER_INFO_FETCH_SUCCEEDED",
        "LOAD_SUCCEEDED",
        "SHOW_SUCCEEDED",
        "INVALIDATE_SUCCEEDED",
        "SETUP_FAILED",
        "BIDDER_INFO_FETCH_FAILED",
        "LOAD_FAILED",
        "SHOW_FAILED",
        "INVALIDATE_FAILED",
        "DID_TRACK_IMPRESSION",
        "DID_CLICK",
        "DID_REWARD",
        "DID_DISMISS",
        "DID_EXPIRE",
        "GDPR_UNKNOWN",
        "GDPR_APPLICABLE",
        "GDPR_NOT_APPLICABLE",
        "GDPR_CONSENT_GRANTED",
        "GDPR_CONSENT_DENIED",
        "GDPR_CONSENT_UNKNOWN",
        "CCPA_CONSENT_GRANTED",
        "CCPA_CONSENT_DENIED",
        "COPPA_SUBJECT",
        "COPPA_NOT_SUBJECT",
        "CUSTOM",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum BIDDER_INFO_FETCH_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum BIDDER_INFO_FETCH_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum BIDDER_INFO_FETCH_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum CCPA_CONSENT_DENIED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum CCPA_CONSENT_GRANTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum COPPA_NOT_SUBJECT:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum COPPA_SUBJECT:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum CUSTOM:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum DID_CLICK:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum DID_DISMISS:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum DID_EXPIRE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum DID_REWARD:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum DID_TRACK_IMPRESSION:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum GDPR_APPLICABLE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum GDPR_CONSENT_DENIED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum GDPR_CONSENT_GRANTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum GDPR_CONSENT_UNKNOWN:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum GDPR_NOT_APPLICABLE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum GDPR_UNKNOWN:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum INVALIDATE_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum INVALIDATE_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum INVALIDATE_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum LOAD_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum LOAD_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum LOAD_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum SETUP_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum SETUP_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum SETUP_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum SHOW_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum SHOW_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

.field public static final enum SHOW_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->BIDDER_INFO_FETCH_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->BIDDER_INFO_FETCH_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->BIDDER_INFO_FETCH_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_TRACK_IMPRESSION:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_CLICK:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_REWARD:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_DISMISS:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_EXPIRE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_UNKNOWN:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_APPLICABLE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_NOT_APPLICABLE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_CONSENT_GRANTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_CONSENT_DENIED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_CONSENT_UNKNOWN:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->CCPA_CONSENT_GRANTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->CCPA_CONSENT_DENIED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->COPPA_SUBJECT:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->COPPA_NOT_SUBJECT:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->CUSTOM:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x0

    const-string v2, "Partner setup started"

    const-string v3, "SETUP_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x1

    const-string v2, "Partner bidder info fetch started"

    const-string v3, "BIDDER_INFO_FETCH_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->BIDDER_INFO_FETCH_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x2

    const-string v2, "Partner ad load started"

    const-string v3, "LOAD_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x3

    const-string v2, "Partner ad show started"

    const-string v3, "SHOW_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x4

    const-string v2, "Partner ad invalidate started"

    const-string v3, "INVALIDATE_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_STARTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x5

    const-string v2, "Partner setup succeeded"

    const-string v3, "SETUP_SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x6

    const-string v2, "Partner bidder info fetch succeeded"

    const-string v3, "BIDDER_INFO_FETCH_SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->BIDDER_INFO_FETCH_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x7

    const-string v2, "Partner ad load succeeded"

    const-string v3, "LOAD_SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x8

    const-string v2, "Partner ad show succeeded"

    const-string v3, "SHOW_SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x9

    const-string v2, "Partner ad invalidate succeeded"

    const-string v3, "INVALIDATE_SUCCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0xa

    const-string v2, "Partner setup failed"

    const-string v3, "SETUP_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SETUP_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0xb

    const-string v2, "Partner bidder info fetch failed"

    const-string v3, "BIDDER_INFO_FETCH_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->BIDDER_INFO_FETCH_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0xc

    const-string v2, "Partner ad load failed"

    const-string v3, "LOAD_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0xd

    const-string v2, "Partner ad show failed"

    const-string v3, "SHOW_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0xe

    const-string v2, "Partner ad invalidate failed"

    const-string v3, "INVALIDATE_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->INVALIDATE_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0xf

    const-string v2, "Partner ad did track impression"

    const-string v3, "DID_TRACK_IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_TRACK_IMPRESSION:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x10

    const-string v2, "Partner ad did click"

    const-string v3, "DID_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_CLICK:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x11

    const-string v2, "Partner ad did reward"

    const-string v3, "DID_REWARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_REWARD:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x12

    const-string v2, "Partner ad did dismiss"

    const-string v3, "DID_DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_DISMISS:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x13

    const-string v2, "Partner ad did expire"

    const-string v3, "DID_EXPIRE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_EXPIRE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x14

    const-string v2, "[Privacy] GDPR applicability is unknown"

    const-string v3, "GDPR_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_UNKNOWN:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x15

    const-string v2, "[Privacy] GDPR is applicable"

    const-string v3, "GDPR_APPLICABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_APPLICABLE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x16

    const-string v2, "[Privacy] GDPR is not applicable"

    const-string v3, "GDPR_NOT_APPLICABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_NOT_APPLICABLE:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x17

    const-string v2, "[Privacy] GDPR consent granted"

    const-string v3, "GDPR_CONSENT_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_CONSENT_GRANTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x18

    const-string v2, "[Privacy] GDPR consent denied"

    const-string v3, "GDPR_CONSENT_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_CONSENT_DENIED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x19

    const-string v2, "[Privacy] GDPR consent unknown"

    const-string v3, "GDPR_CONSENT_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->GDPR_CONSENT_UNKNOWN:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x1a

    const-string v2, "[Privacy] CCPA consent granted"

    const-string v3, "CCPA_CONSENT_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->CCPA_CONSENT_GRANTED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x1b

    const-string v2, "[Privacy] CCPA consent denied"

    const-string v3, "CCPA_CONSENT_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->CCPA_CONSENT_DENIED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x1c

    const-string v2, "[Privacy] User is subject to COPPA"

    const-string v3, "COPPA_SUBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->COPPA_SUBJECT:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x1d

    const-string v2, "[Privacy] User is not subject to COPPA"

    const-string v3, "COPPA_NOT_SUBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->COPPA_NOT_SUBJECT:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/16 v1, 0x1e

    const-string v2, ""

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->CUSTOM:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->$values()[Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->$VALUES:[Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

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

    iput-object p3, p0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;
    .locals 1

    const-class v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->$VALUES:[Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->message:Ljava/lang/String;

    return-object v0
.end method
