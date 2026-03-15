.class public final enum Ldagger/Provides$Type;
.super Ljava/lang/Enum;
.source "Provides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/Provides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/Provides$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/Provides$Type;

.field public static final enum MAP:Ldagger/Provides$Type;

.field public static final enum SET:Ldagger/Provides$Type;

.field public static final enum SET_VALUES:Ldagger/Provides$Type;

.field public static final enum UNIQUE:Ldagger/Provides$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldagger/Provides$Type;

    const-string v1, "UNIQUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/Provides$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/Provides$Type;->UNIQUE:Ldagger/Provides$Type;

    new-instance v1, Ldagger/Provides$Type;

    const-string v3, "SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldagger/Provides$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldagger/Provides$Type;->SET:Ldagger/Provides$Type;

    new-instance v3, Ldagger/Provides$Type;

    const-string v5, "SET_VALUES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldagger/Provides$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldagger/Provides$Type;->SET_VALUES:Ldagger/Provides$Type;

    new-instance v5, Ldagger/Provides$Type;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldagger/Provides$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldagger/Provides$Type;->MAP:Ldagger/Provides$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Ldagger/Provides$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldagger/Provides$Type;->$VALUES:[Ldagger/Provides$Type;

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

.method public static valueOf(Ljava/lang/String;)Ldagger/Provides$Type;
    .locals 1

    const-class v0, Ldagger/Provides$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldagger/Provides$Type;

    return-object p0
.end method

.method public static values()[Ldagger/Provides$Type;
    .locals 1

    sget-object v0, Ldagger/Provides$Type;->$VALUES:[Ldagger/Provides$Type;

    invoke-virtual {v0}, [Ldagger/Provides$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/Provides$Type;

    return-object v0
.end method
