.class public final enum Lcom/chartboost/sdk/impl/n6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/n6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/n6;",
        "",
        "",
        "b",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "e",
        "f",
        "g",
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
.field public static final enum c:Lcom/chartboost/sdk/impl/n6;

.field public static final enum d:Lcom/chartboost/sdk/impl/n6;

.field public static final enum e:Lcom/chartboost/sdk/impl/n6;

.field public static final enum f:Lcom/chartboost/sdk/impl/n6;

.field public static final enum g:Lcom/chartboost/sdk/impl/n6;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/n6;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/n6;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/n6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/n6;->c:Lcom/chartboost/sdk/impl/n6;

    new-instance v0, Lcom/chartboost/sdk/impl/n6;

    const-string v1, "INTERSTITIAL_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/n6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/n6;->d:Lcom/chartboost/sdk/impl/n6;

    new-instance v0, Lcom/chartboost/sdk/impl/n6;

    const-string v1, "INTERSTITIAL_REWARD_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/n6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/n6;->e:Lcom/chartboost/sdk/impl/n6;

    new-instance v0, Lcom/chartboost/sdk/impl/n6;

    const-string v1, "BANNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/n6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/n6;

    new-instance v0, Lcom/chartboost/sdk/impl/n6;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/n6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/n6;->g:Lcom/chartboost/sdk/impl/n6;

    invoke-static {}, Lcom/chartboost/sdk/impl/n6;->a()[Lcom/chartboost/sdk/impl/n6;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/n6;->h:[Lcom/chartboost/sdk/impl/n6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/n6;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/n6;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/n6;

    sget-object v1, Lcom/chartboost/sdk/impl/n6;->c:Lcom/chartboost/sdk/impl/n6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n6;->d:Lcom/chartboost/sdk/impl/n6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n6;->e:Lcom/chartboost/sdk/impl/n6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/n6;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n6;->g:Lcom/chartboost/sdk/impl/n6;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/n6;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/n6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/n6;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/n6;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/n6;->h:[Lcom/chartboost/sdk/impl/n6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/n6;

    return-object v0
.end method
