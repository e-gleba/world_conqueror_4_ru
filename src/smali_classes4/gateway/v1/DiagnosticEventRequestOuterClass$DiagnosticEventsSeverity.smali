.class public final enum Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
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
    name = "DiagnosticEventsSeverity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$DiagnosticEventsSeverityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS_VALUE:I = 0x5

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_DEBUG:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_DEBUG_VALUE:I = 0x1

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_ERROR:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_ERROR_VALUE:I = 0x4

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_INFO:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_INFO_VALUE:I = 0x2

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum DIAGNOSTIC_EVENTS_SEVERITY_WARNING:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field public static final DIAGNOSTIC_EVENTS_SEVERITY_WARNING_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_DEBUG:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_INFO:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_WARNING:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ERROR:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_DEBUG:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_INFO:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_WARNING:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ERROR:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const-string v1, "DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->$values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    move-result-object v0

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->$VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$1;

    invoke-direct {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$1;-><init>()V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
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
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ALWAYS:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    return-object p0

    :cond_1
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_ERROR:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    return-object p0

    :cond_2
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_WARNING:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    return-object p0

    :cond_3
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_INFO:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    return-object p0

    :cond_4
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_DEBUG:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    return-object p0

    :cond_5
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->DIAGNOSTIC_EVENTS_SEVERITY_UNSPECIFIED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity$DiagnosticEventsSeverityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 1

    const-class v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 1

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->$VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    invoke-virtual {v0}, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
