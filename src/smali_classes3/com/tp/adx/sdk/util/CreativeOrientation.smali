.class public final enum Lcom/tp/adx/sdk/util/CreativeOrientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/adx/sdk/util/CreativeOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE:Lcom/tp/adx/sdk/util/CreativeOrientation;

.field public static final enum LANDSCAPE:Lcom/tp/adx/sdk/util/CreativeOrientation;

.field public static final enum PORTRAIT:Lcom/tp/adx/sdk/util/CreativeOrientation;

.field public static final enum UNDEFINED:Lcom/tp/adx/sdk/util/CreativeOrientation;

.field private static final synthetic a:[Lcom/tp/adx/sdk/util/CreativeOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tp/adx/sdk/util/CreativeOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tp/adx/sdk/util/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tp/adx/sdk/util/CreativeOrientation;->PORTRAIT:Lcom/tp/adx/sdk/util/CreativeOrientation;

    new-instance v1, Lcom/tp/adx/sdk/util/CreativeOrientation;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tp/adx/sdk/util/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tp/adx/sdk/util/CreativeOrientation;->LANDSCAPE:Lcom/tp/adx/sdk/util/CreativeOrientation;

    new-instance v3, Lcom/tp/adx/sdk/util/CreativeOrientation;

    const-string v5, "DEVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tp/adx/sdk/util/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tp/adx/sdk/util/CreativeOrientation;->DEVICE:Lcom/tp/adx/sdk/util/CreativeOrientation;

    new-instance v5, Lcom/tp/adx/sdk/util/CreativeOrientation;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tp/adx/sdk/util/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tp/adx/sdk/util/CreativeOrientation;->UNDEFINED:Lcom/tp/adx/sdk/util/CreativeOrientation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tp/adx/sdk/util/CreativeOrientation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tp/adx/sdk/util/CreativeOrientation;->a:[Lcom/tp/adx/sdk/util/CreativeOrientation;

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

.method public static fromHeader(Ljava/lang/String;)Lcom/tp/adx/sdk/util/CreativeOrientation;
    .locals 1

    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/tp/adx/sdk/util/CreativeOrientation;->LANDSCAPE:Lcom/tp/adx/sdk/util/CreativeOrientation;

    return-object p0

    :cond_0
    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tp/adx/sdk/util/CreativeOrientation;->PORTRAIT:Lcom/tp/adx/sdk/util/CreativeOrientation;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tp/adx/sdk/util/CreativeOrientation;->DEVICE:Lcom/tp/adx/sdk/util/CreativeOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/adx/sdk/util/CreativeOrientation;
    .locals 1

    const-class v0, Lcom/tp/adx/sdk/util/CreativeOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/adx/sdk/util/CreativeOrientation;

    return-object p0
.end method

.method public static values()[Lcom/tp/adx/sdk/util/CreativeOrientation;
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/util/CreativeOrientation;->a:[Lcom/tp/adx/sdk/util/CreativeOrientation;

    invoke-virtual {v0}, [Lcom/tp/adx/sdk/util/CreativeOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/adx/sdk/util/CreativeOrientation;

    return-object v0
.end method
