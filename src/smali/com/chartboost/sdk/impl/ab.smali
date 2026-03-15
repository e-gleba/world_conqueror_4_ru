.class public final enum Lcom/chartboost/sdk/impl/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/ab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ab;",
        "",
        "",
        "b",
        "I",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "e",
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
.field public static final enum c:Lcom/chartboost/sdk/impl/ab;

.field public static final enum d:Lcom/chartboost/sdk/impl/ab;

.field public static final enum e:Lcom/chartboost/sdk/impl/ab;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/ab;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/ab;

    const/4 v1, -0x1

    const-string v2, "TRACKING_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/ab;

    new-instance v0, Lcom/chartboost/sdk/impl/ab;

    const-string v1, "TRACKING_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/ab;->d:Lcom/chartboost/sdk/impl/ab;

    new-instance v0, Lcom/chartboost/sdk/impl/ab;

    const-string v1, "TRACKING_LIMITED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/ab;->e:Lcom/chartboost/sdk/impl/ab;

    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()[Lcom/chartboost/sdk/impl/ab;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/ab;->f:[Lcom/chartboost/sdk/impl/ab;

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

    iput p3, p0, Lcom/chartboost/sdk/impl/ab;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/ab;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/impl/ab;

    sget-object v1, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/ab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ab;->d:Lcom/chartboost/sdk/impl/ab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/ab;->e:Lcom/chartboost/sdk/impl/ab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ab;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ab;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/ab;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/ab;->f:[Lcom/chartboost/sdk/impl/ab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/ab;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/ab;->b:I

    return v0
.end method
