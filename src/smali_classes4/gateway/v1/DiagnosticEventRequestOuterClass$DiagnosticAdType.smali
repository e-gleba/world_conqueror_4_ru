.class public final enum Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
.super Ljava/lang/Enum;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnosticAdType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$DiagnosticAdTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field public static final enum DIAGNOSTIC_AD_TYPE_BANNER:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field public static final DIAGNOSTIC_AD_TYPE_BANNER_VALUE:I = 0x2

.field public static final enum DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field public static final DIAGNOSTIC_AD_TYPE_FULLSCREEN_VALUE:I = 0x1

.field public static final enum DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field public static final DIAGNOSTIC_AD_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    const-string v1, "DIAGNOSTIC_AD_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    const-string v1, "DIAGNOSTIC_AD_TYPE_FULLSCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    const-string v1, "DIAGNOSTIC_AD_TYPE_BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->$values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-result-object v0

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->$VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$1;

    invoke-direct {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$1;-><init>()V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object p0

    :cond_1
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object p0

    :cond_2
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType$DiagnosticAdTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    const-class v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->$VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    invoke-virtual {v0}, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
