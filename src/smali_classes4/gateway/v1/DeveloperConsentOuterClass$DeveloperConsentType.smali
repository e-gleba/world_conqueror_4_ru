.class public final enum Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
.super Ljava/lang/Enum;
.source "DeveloperConsentOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DeveloperConsentOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeveloperConsentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType$DeveloperConsentTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final enum DEVELOPER_CONSENT_TYPE_CUSTOM:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_CUSTOM_VALUE:I = 0x1

.field public static final enum DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_GDPR_CONSENT_VALUE:I = 0x5

.field public static final enum DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL_VALUE:I = 0x2

.field public static final enum DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_PIPL_CONSENT_VALUE:I = 0x3

.field public static final enum DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT_VALUE:I = 0x4

.field public static final enum DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    sget-object v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->UNRECOGNIZED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v1, "DEVELOPER_CONSENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v1, "DEVELOPER_CONSENT_TYPE_CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v1, "DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v1, "DEVELOPER_CONSENT_TYPE_PIPL_CONSENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v1, "DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v1, "DEVELOPER_CONSENT_TYPE_GDPR_CONSENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v1, "DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->UNRECOGNIZED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->$values()[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object v0

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->$VALUES:[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType$1;

    invoke-direct {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType$1;-><init>()V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    :pswitch_1
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    :pswitch_2
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    :pswitch_3
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    :pswitch_4
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    :pswitch_5
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    :pswitch_6
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType$DeveloperConsentTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->forNumber(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    const-class v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->$VALUES:[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    invoke-virtual {v0}, [Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->UNRECOGNIZED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
