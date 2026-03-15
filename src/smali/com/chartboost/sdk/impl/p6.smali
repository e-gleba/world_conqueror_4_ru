.class public final enum Lcom/chartboost/sdk/impl/p6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/p6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/p6;

.field public static final enum d:Lcom/chartboost/sdk/impl/p6;

.field public static final enum e:Lcom/chartboost/sdk/impl/p6;

.field public static final enum f:Lcom/chartboost/sdk/impl/p6;

.field public static final enum g:Lcom/chartboost/sdk/impl/p6;

.field public static final enum h:Lcom/chartboost/sdk/impl/p6;

.field public static final enum i:Lcom/chartboost/sdk/impl/p6;

.field public static final enum j:Lcom/chartboost/sdk/impl/p6;

.field public static final synthetic k:[Lcom/chartboost/sdk/impl/p6;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/chartboost/sdk/impl/p6;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/p6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/p6;->c:Lcom/chartboost/sdk/impl/p6;

    new-instance v1, Lcom/chartboost/sdk/impl/p6;

    const-string/jumbo v2, "unspecified"

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/p6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/p6;

    new-instance v2, Lcom/chartboost/sdk/impl/p6;

    const-string v4, "loaded"

    const-string v6, "LOADED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/chartboost/sdk/impl/p6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/p6;

    new-instance v4, Lcom/chartboost/sdk/impl/p6;

    const-string v6, "beginToRender"

    const-string v8, "BEGIN_TO_RENDER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/chartboost/sdk/impl/p6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/chartboost/sdk/impl/p6;->f:Lcom/chartboost/sdk/impl/p6;

    new-instance v6, Lcom/chartboost/sdk/impl/p6;

    const-string v8, "onePixel"

    const-string v10, "ONE_PIXEL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/chartboost/sdk/impl/p6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/p6;

    new-instance v8, Lcom/chartboost/sdk/impl/p6;

    const-string/jumbo v10, "viewable"

    const-string v12, "VIEWABLE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/chartboost/sdk/impl/p6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/chartboost/sdk/impl/p6;->h:Lcom/chartboost/sdk/impl/p6;

    new-instance v10, Lcom/chartboost/sdk/impl/p6;

    const-string v12, "audible"

    const-string v14, "AUDIBLE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/chartboost/sdk/impl/p6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/chartboost/sdk/impl/p6;->i:Lcom/chartboost/sdk/impl/p6;

    new-instance v12, Lcom/chartboost/sdk/impl/p6;

    const-string v14, "other"

    const-string v15, "OTHER"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/chartboost/sdk/impl/p6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/chartboost/sdk/impl/p6;->j:Lcom/chartboost/sdk/impl/p6;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/chartboost/sdk/impl/p6;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/chartboost/sdk/impl/p6;->k:[Lcom/chartboost/sdk/impl/p6;

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

    iput-object p3, p0, Lcom/chartboost/sdk/impl/p6;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/p6;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/p6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/p6;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/p6;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/p6;->k:[Lcom/chartboost/sdk/impl/p6;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/p6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/p6;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->b:Ljava/lang/String;

    return-object v0
.end method
