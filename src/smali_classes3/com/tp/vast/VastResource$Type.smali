.class public final enum Lcom/tp/vast/VastResource$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/vast/VastResource$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLURRED_LAST_FRAME:Lcom/tp/vast/VastResource$Type;

.field public static final enum HTML_RESOURCE:Lcom/tp/vast/VastResource$Type;

.field public static final enum IFRAME_RESOURCE:Lcom/tp/vast/VastResource$Type;

.field public static final enum STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

.field private static final synthetic a:[Lcom/tp/vast/VastResource$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tp/vast/VastResource$Type;

    const-string v1, "HTML_RESOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tp/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tp/vast/VastResource$Type;->HTML_RESOURCE:Lcom/tp/vast/VastResource$Type;

    new-instance v1, Lcom/tp/vast/VastResource$Type;

    const-string v3, "STATIC_RESOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tp/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tp/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/tp/vast/VastResource$Type;

    new-instance v3, Lcom/tp/vast/VastResource$Type;

    const-string v5, "IFRAME_RESOURCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tp/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tp/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/tp/vast/VastResource$Type;

    new-instance v5, Lcom/tp/vast/VastResource$Type;

    const-string v7, "BLURRED_LAST_FRAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tp/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tp/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/tp/vast/VastResource$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tp/vast/VastResource$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tp/vast/VastResource$Type;->a:[Lcom/tp/vast/VastResource$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tp/vast/VastResource$Type;
    .locals 1

    const-class v0, Lcom/tp/vast/VastResource$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/vast/VastResource$Type;

    return-object p0
.end method

.method public static values()[Lcom/tp/vast/VastResource$Type;
    .locals 1

    sget-object v0, Lcom/tp/vast/VastResource$Type;->a:[Lcom/tp/vast/VastResource$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/vast/VastResource$Type;

    return-object v0
.end method
