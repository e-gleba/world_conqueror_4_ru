.class public final enum Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
.super Ljava/lang/Enum;
.source "OperativeEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperativeEventErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$OperativeEventErrorTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

.field public static final enum OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

.field public static final OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT_VALUE:I = 0x1

.field public static final enum OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

.field public static final OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    sget-object v1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    const-string v1, "OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    const-string v1, "OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->$values()[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    move-result-object v0

    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->$VALUES:[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$1;

    invoke-direct {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$1;-><init>()V

    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    return-object p0

    :cond_1
    sget-object p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType$OperativeEventErrorTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->forNumber(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .locals 1

    const-class v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    return-object p0
.end method

.method public static values()[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .locals 1

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->$VALUES:[Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    invoke-virtual {v0}, [Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
