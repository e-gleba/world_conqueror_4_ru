.class public final enum Lcom/unity3d/services/core/request/ResolveHostError;
.super Ljava/lang/Enum;
.source "ResolveHostError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/ResolveHostError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

.field public static final enum UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/request/ResolveHostError;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unity3d/services/core/request/ResolveHostError;

    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    const-string v1, "INVALID_HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    const-string v1, "UNKNOWN_HOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->UNKNOWN_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    const-string v1, "UNEXPECTED_EXCEPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->UNEXPECTED_EXCEPTION:Lcom/unity3d/services/core/request/ResolveHostError;

    new-instance v0, Lcom/unity3d/services/core/request/ResolveHostError;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/ResolveHostError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->TIMEOUT:Lcom/unity3d/services/core/request/ResolveHostError;

    invoke-static {}, Lcom/unity3d/services/core/request/ResolveHostError;->$values()[Lcom/unity3d/services/core/request/ResolveHostError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->$VALUES:[Lcom/unity3d/services/core/request/ResolveHostError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/ResolveHostError;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/request/ResolveHostError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/request/ResolveHostError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/ResolveHostError;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/request/ResolveHostError;->$VALUES:[Lcom/unity3d/services/core/request/ResolveHostError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/ResolveHostError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/request/ResolveHostError;

    return-object v0
.end method
