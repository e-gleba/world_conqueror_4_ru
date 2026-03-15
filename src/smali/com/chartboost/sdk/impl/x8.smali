.class public final enum Lcom/chartboost/sdk/impl/x8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/x8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/x8;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/x8;

.field public static final enum c:Lcom/chartboost/sdk/impl/x8;

.field public static final enum d:Lcom/chartboost/sdk/impl/x8;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/x8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/x8;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/x8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/x8;->b:Lcom/chartboost/sdk/impl/x8;

    new-instance v0, Lcom/chartboost/sdk/impl/x8;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/x8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/x8;->c:Lcom/chartboost/sdk/impl/x8;

    new-instance v0, Lcom/chartboost/sdk/impl/x8;

    const-string v1, "THIRD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/x8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/x8;->d:Lcom/chartboost/sdk/impl/x8;

    invoke-static {}, Lcom/chartboost/sdk/impl/x8;->a()[Lcom/chartboost/sdk/impl/x8;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/x8;->e:[Lcom/chartboost/sdk/impl/x8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/x8;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/impl/x8;

    sget-object v1, Lcom/chartboost/sdk/impl/x8;->b:Lcom/chartboost/sdk/impl/x8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/x8;->c:Lcom/chartboost/sdk/impl/x8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/x8;->d:Lcom/chartboost/sdk/impl/x8;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/x8;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/x8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/x8;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/x8;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/x8;->e:[Lcom/chartboost/sdk/impl/x8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/x8;

    return-object v0
.end method
