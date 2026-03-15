.class public final enum Lcom/chartboost/sdk/impl/l5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/l5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/l5;

.field public static final enum c:Lcom/chartboost/sdk/impl/l5;

.field public static final enum d:Lcom/chartboost/sdk/impl/l5;

.field public static final enum e:Lcom/chartboost/sdk/impl/l5;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/l5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/chartboost/sdk/impl/l5;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/l5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/l5;->b:Lcom/chartboost/sdk/impl/l5;

    new-instance v1, Lcom/chartboost/sdk/impl/l5;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/impl/l5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartboost/sdk/impl/l5;->c:Lcom/chartboost/sdk/impl/l5;

    new-instance v3, Lcom/chartboost/sdk/impl/l5;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chartboost/sdk/impl/l5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chartboost/sdk/impl/l5;->d:Lcom/chartboost/sdk/impl/l5;

    new-instance v5, Lcom/chartboost/sdk/impl/l5;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/chartboost/sdk/impl/l5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/chartboost/sdk/impl/l5;->e:Lcom/chartboost/sdk/impl/l5;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/chartboost/sdk/impl/l5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/chartboost/sdk/impl/l5;->f:[Lcom/chartboost/sdk/impl/l5;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l5;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/l5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/l5;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/l5;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/l5;->f:[Lcom/chartboost/sdk/impl/l5;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/l5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/l5;

    return-object v0
.end method
