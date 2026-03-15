.class final enum Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/DoubleTimeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

.field public static final enum b:Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

.field private static final synthetic c:[Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;->a:Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    new-instance v1, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;->b:Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;->c:[Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;
    .locals 1

    const-class v0, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    return-object p0
.end method

.method public static values()[Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;->c:[Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    invoke-virtual {v0}, [Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/adx/sdk/util/DoubleTimeTracker$a;

    return-object v0
.end method
