.class public final enum Lcom/chartboost/sdk/impl/sa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/sa$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/sa$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
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
.field public static final enum b:Lcom/chartboost/sdk/impl/sa$a;

.field public static final enum c:Lcom/chartboost/sdk/impl/sa$a;

.field public static final synthetic d:[Lcom/chartboost/sdk/impl/sa$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/sa$a;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/sa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/sa$a;->b:Lcom/chartboost/sdk/impl/sa$a;

    new-instance v0, Lcom/chartboost/sdk/impl/sa$a;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/sa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/sa$a;->c:Lcom/chartboost/sdk/impl/sa$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/sa$a;->a()[Lcom/chartboost/sdk/impl/sa$a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/sa$a;->d:[Lcom/chartboost/sdk/impl/sa$a;

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

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/sa$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/sa$a;

    sget-object v1, Lcom/chartboost/sdk/impl/sa$a;->b:Lcom/chartboost/sdk/impl/sa$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/sa$a;->c:Lcom/chartboost/sdk/impl/sa$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sa$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/sa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/sa$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/sa$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/sa$a;->d:[Lcom/chartboost/sdk/impl/sa$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/sa$a;

    return-object v0
.end method
