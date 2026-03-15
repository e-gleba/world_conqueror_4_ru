.class public final enum Lcom/chartboost/sdk/impl/l8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/l8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/l8;

.field public static final enum d:Lcom/chartboost/sdk/impl/l8;

.field public static final enum e:Lcom/chartboost/sdk/impl/l8;

.field public static final enum f:Lcom/chartboost/sdk/impl/l8;

.field public static final enum g:Lcom/chartboost/sdk/impl/l8;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/l8;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/chartboost/sdk/impl/l8;

    const-string v1, "minimized"

    const-string v2, "MINIMIZED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/l8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/l8;->c:Lcom/chartboost/sdk/impl/l8;

    new-instance v1, Lcom/chartboost/sdk/impl/l8;

    const-string v2, "collapsed"

    const-string v4, "COLLAPSED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/l8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/chartboost/sdk/impl/l8;->d:Lcom/chartboost/sdk/impl/l8;

    new-instance v2, Lcom/chartboost/sdk/impl/l8;

    const-string v4, "normal"

    const-string v6, "NORMAL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/chartboost/sdk/impl/l8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/chartboost/sdk/impl/l8;->e:Lcom/chartboost/sdk/impl/l8;

    new-instance v4, Lcom/chartboost/sdk/impl/l8;

    const-string v6, "expanded"

    const-string v8, "EXPANDED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/chartboost/sdk/impl/l8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/chartboost/sdk/impl/l8;->f:Lcom/chartboost/sdk/impl/l8;

    new-instance v6, Lcom/chartboost/sdk/impl/l8;

    const-string v8, "fullscreen"

    const-string v10, "FULLSCREEN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/chartboost/sdk/impl/l8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/l8;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/chartboost/sdk/impl/l8;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/chartboost/sdk/impl/l8;->h:[Lcom/chartboost/sdk/impl/l8;

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

    iput-object p3, p0, Lcom/chartboost/sdk/impl/l8;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l8;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/l8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/l8;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/l8;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/l8;->h:[Lcom/chartboost/sdk/impl/l8;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/l8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/l8;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->b:Ljava/lang/String;

    return-object v0
.end method
