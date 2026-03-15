.class public final enum Lcom/chartboost/sdk/impl/i8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/i8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/i8;

.field public static final enum c:Lcom/chartboost/sdk/impl/i8;

.field public static final synthetic d:[Lcom/chartboost/sdk/impl/i8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/chartboost/sdk/impl/i8;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/i8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/i8;->b:Lcom/chartboost/sdk/impl/i8;

    new-instance v1, Lcom/chartboost/sdk/impl/i8;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/impl/i8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartboost/sdk/impl/i8;->c:Lcom/chartboost/sdk/impl/i8;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/chartboost/sdk/impl/i8;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/chartboost/sdk/impl/i8;->d:[Lcom/chartboost/sdk/impl/i8;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/i8;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/i8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/i8;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/i8;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/i8;->d:[Lcom/chartboost/sdk/impl/i8;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/i8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/i8;

    return-object v0
.end method
