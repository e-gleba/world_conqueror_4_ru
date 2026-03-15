.class public final enum Lcom/chartboost/sdk/impl/n7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/n7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/n7;",
        "",
        "",
        "b",
        "I",
        "c",
        "()I",
        "value",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "asString",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
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
.field public static final enum d:Lcom/chartboost/sdk/impl/n7;

.field public static final enum e:Lcom/chartboost/sdk/impl/n7;

.field public static final enum f:Lcom/chartboost/sdk/impl/n7;

.field public static final enum g:Lcom/chartboost/sdk/impl/n7;

.field public static final enum h:Lcom/chartboost/sdk/impl/n7;

.field public static final enum i:Lcom/chartboost/sdk/impl/n7;

.field public static final enum j:Lcom/chartboost/sdk/impl/n7;

.field public static final enum k:Lcom/chartboost/sdk/impl/n7;

.field public static final synthetic l:[Lcom/chartboost/sdk/impl/n7;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/n7;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/n7;

    new-instance v0, Lcom/chartboost/sdk/impl/n7;

    const/4 v1, 0x1

    const-string v2, "Ethernet"

    const-string v3, "ETHERNET"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7;->e:Lcom/chartboost/sdk/impl/n7;

    new-instance v0, Lcom/chartboost/sdk/impl/n7;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7;->f:Lcom/chartboost/sdk/impl/n7;

    new-instance v0, Lcom/chartboost/sdk/impl/n7;

    const/4 v1, 0x3

    const-string v2, "Cellular_Unknown"

    const-string v3, "CELLULAR_UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7;->g:Lcom/chartboost/sdk/impl/n7;

    new-instance v0, Lcom/chartboost/sdk/impl/n7;

    const/4 v1, 0x4

    const-string v2, "Cellular_2G"

    const-string v3, "CELLULAR_2G"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7;->h:Lcom/chartboost/sdk/impl/n7;

    new-instance v0, Lcom/chartboost/sdk/impl/n7;

    const/4 v1, 0x5

    const-string v2, "Cellular_3G"

    const-string v3, "CELLULAR_3G"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/n7;

    new-instance v0, Lcom/chartboost/sdk/impl/n7;

    const/4 v1, 0x6

    const-string v2, "Cellular_4G"

    const-string v3, "CELLULAR_4G"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7;->j:Lcom/chartboost/sdk/impl/n7;

    new-instance v0, Lcom/chartboost/sdk/impl/n7;

    const/4 v1, 0x7

    const-string v2, "Cellular_5G"

    const-string v3, "CELLULAR_5G"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7;->k:Lcom/chartboost/sdk/impl/n7;

    invoke-static {}, Lcom/chartboost/sdk/impl/n7;->a()[Lcom/chartboost/sdk/impl/n7;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/n7;->l:[Lcom/chartboost/sdk/impl/n7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/n7;->b:I

    iput-object p4, p0, Lcom/chartboost/sdk/impl/n7;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/n7;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/chartboost/sdk/impl/n7;

    sget-object v1, Lcom/chartboost/sdk/impl/n7;->d:Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7;->e:Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7;->f:Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7;->g:Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7;->h:Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7;->i:Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7;->j:Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7;->k:Lcom/chartboost/sdk/impl/n7;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/n7;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/n7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/n7;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/n7;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/n7;->l:[Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/n7;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/n7;->b:I

    return v0
.end method
