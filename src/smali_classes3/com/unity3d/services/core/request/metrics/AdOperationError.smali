.class public final enum Lcom/unity3d/services/core/request/metrics/AdOperationError;
.super Ljava/lang/Enum;
.source "AdOperationError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/metrics/AdOperationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

.field public static final enum timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/unity3d/services/core/request/metrics/AdOperationError;

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "init_failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->init_failed:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "internal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->internal:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "invalid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->invalid:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "no_fill"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_fill:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "timeout"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "not_ready"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->not_ready:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "player"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->player:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "no_connection"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->no_connection:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "already_showing"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->already_showing:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "callback_error"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_error:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    const-string v1, "callback_timeout"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->callback_timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/AdOperationError;->$values()[Lcom/unity3d/services/core/request/metrics/AdOperationError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->$VALUES:[Lcom/unity3d/services/core/request/metrics/AdOperationError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/metrics/AdOperationError;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->$VALUES:[Lcom/unity3d/services/core/request/metrics/AdOperationError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/metrics/AdOperationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/request/metrics/AdOperationError;

    return-object v0
.end method
