.class public final enum Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
.super Ljava/lang/Enum;
.source "DiagnosticEventRequestOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum INT_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum STRING_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

.field public static final enum VALUE_NOT_SET:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    const/4 v1, 0x3

    const-string v2, "STRING_VALUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v4, "INT_VALUE"

    invoke-direct {v0, v4, v1, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    move-result-object v0

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

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

    iput p3, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->INT_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    return-object p0

    :cond_1
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->STRING_VALUE:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    return-object p0

    :cond_2
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->VALUE_NOT_SET:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    return-object p0
.end method

.method public static valueOf(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    const-class v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->$VALUES:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    invoke-virtual {v0}, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;->value:I

    return v0
.end method
