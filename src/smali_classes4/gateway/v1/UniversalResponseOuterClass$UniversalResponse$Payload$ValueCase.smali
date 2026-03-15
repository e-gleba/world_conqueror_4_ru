.class public final enum Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
.super Ljava/lang/Enum;
.source "UniversalResponseOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum AD_DATA_REFRESH_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum AD_PLAYER_CONFIG_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum AD_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum INITIALIZATION_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum PRIVACY_UPDATE_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

.field public static final enum VALUE_NOT_SET:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    sget-object v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->INITIALIZATION_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_PLAYER_CONFIG_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_DATA_REFRESH_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->PRIVACY_UPDATE_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->VALUE_NOT_SET:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const-string v1, "INITIALIZATION_RESPONSE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->INITIALIZATION_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const-string v1, "AD_RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const-string v1, "AD_PLAYER_CONFIG_RESPONSE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_PLAYER_CONFIG_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const-string v1, "AD_DATA_REFRESH_RESPONSE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_DATA_REFRESH_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const-string v1, "PRIVACY_UPDATE_RESPONSE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->PRIVACY_UPDATE_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->VALUE_NOT_SET:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    invoke-static {}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->$values()[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    move-result-object v0

    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->$VALUES:[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

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

    iput p3, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->PRIVACY_UPDATE_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object p0

    :cond_1
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_DATA_REFRESH_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object p0

    :cond_2
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_PLAYER_CONFIG_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object p0

    :cond_3
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->AD_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object p0

    :cond_4
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->INITIALIZATION_RESPONSE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object p0

    :cond_5
    sget-object p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->VALUE_NOT_SET:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object p0
.end method

.method public static valueOf(I)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->forNumber(I)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1

    const-class v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object p0
.end method

.method public static values()[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->$VALUES:[Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    invoke-virtual {v0}, [Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->value:I

    return v0
.end method
