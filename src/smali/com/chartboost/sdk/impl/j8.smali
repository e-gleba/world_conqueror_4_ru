.class public final enum Lcom/chartboost/sdk/impl/j8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/j8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/j8;

.field public static final enum d:Lcom/chartboost/sdk/impl/j8;

.field public static final enum e:Lcom/chartboost/sdk/impl/j8;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/j8;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/chartboost/sdk/impl/j8;

    const-string v1, "native"

    const-string v2, "NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/j8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/j8;->c:Lcom/chartboost/sdk/impl/j8;

    new-instance v1, Lcom/chartboost/sdk/impl/j8;

    const-string v2, "javascript"

    const-string v4, "JAVASCRIPT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/j8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/chartboost/sdk/impl/j8;->d:Lcom/chartboost/sdk/impl/j8;

    new-instance v2, Lcom/chartboost/sdk/impl/j8;

    const-string v4, "none"

    const-string v6, "NONE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/chartboost/sdk/impl/j8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/chartboost/sdk/impl/j8;->e:Lcom/chartboost/sdk/impl/j8;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/chartboost/sdk/impl/j8;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/chartboost/sdk/impl/j8;->f:[Lcom/chartboost/sdk/impl/j8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/j8;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/j8;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/j8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/j8;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/j8;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/j8;->f:[Lcom/chartboost/sdk/impl/j8;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/j8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/j8;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->b:Ljava/lang/String;

    return-object v0
.end method
