.class public final enum Lcom/tp/vast/VastResource$CreativeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/vast/VastResource$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/tp/vast/VastResource$CreativeType;

.field public static final enum JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

.field public static final enum NONE:Lcom/tp/vast/VastResource$CreativeType;

.field private static final synthetic a:[Lcom/tp/vast/VastResource$CreativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tp/vast/VastResource$CreativeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tp/vast/VastResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tp/vast/VastResource$CreativeType;->NONE:Lcom/tp/vast/VastResource$CreativeType;

    new-instance v1, Lcom/tp/vast/VastResource$CreativeType;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tp/vast/VastResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    new-instance v3, Lcom/tp/vast/VastResource$CreativeType;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tp/vast/VastResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tp/vast/VastResource$CreativeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tp/vast/VastResource$CreativeType;->a:[Lcom/tp/vast/VastResource$CreativeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tp/vast/VastResource$CreativeType;
    .locals 1

    const-class v0, Lcom/tp/vast/VastResource$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/vast/VastResource$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/tp/vast/VastResource$CreativeType;
    .locals 1

    sget-object v0, Lcom/tp/vast/VastResource$CreativeType;->a:[Lcom/tp/vast/VastResource$CreativeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/vast/VastResource$CreativeType;

    return-object v0
.end method
