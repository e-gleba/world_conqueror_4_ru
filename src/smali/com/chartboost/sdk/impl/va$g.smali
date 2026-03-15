.class public final enum Lcom/chartboost/sdk/impl/va$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/va;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/va$g;",
        ">;",
        "Lcom/chartboost/sdk/impl/va;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/va$g;",
        "",
        "Lcom/chartboost/sdk/impl/va;",
        "",
        "b",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "d",
        "e",
        "f",
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
.field public static final enum c:Lcom/chartboost/sdk/impl/va$g;

.field public static final enum d:Lcom/chartboost/sdk/impl/va$g;

.field public static final enum e:Lcom/chartboost/sdk/impl/va$g;

.field public static final enum f:Lcom/chartboost/sdk/impl/va$g;

.field public static final synthetic g:[Lcom/chartboost/sdk/impl/va$g;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/va$g;

    const/4 v1, 0x0

    const-string v2, "request_json_serialization_error"

    const-string v3, "REQUEST_JSON_SERIALIZATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$g;->c:Lcom/chartboost/sdk/impl/va$g;

    new-instance v0, Lcom/chartboost/sdk/impl/va$g;

    const/4 v1, 0x1

    const-string v2, "response_json_serialization_error"

    const-string v3, "RESPONSE_JSON_SERIALIZATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$g;->d:Lcom/chartboost/sdk/impl/va$g;

    new-instance v0, Lcom/chartboost/sdk/impl/va$g;

    const/4 v1, 0x2

    const-string v2, "response_data_write_error"

    const-string v3, "RESPONSE_DATA_WRITE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$g;->e:Lcom/chartboost/sdk/impl/va$g;

    new-instance v0, Lcom/chartboost/sdk/impl/va$g;

    const/4 v1, 0x3

    const-string v2, "network_failure_dispatcher_exception"

    const-string v3, "DISPATCHER_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$g;->f:Lcom/chartboost/sdk/impl/va$g;

    invoke-static {}, Lcom/chartboost/sdk/impl/va$g;->a()[Lcom/chartboost/sdk/impl/va$g;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/va$g;->g:[Lcom/chartboost/sdk/impl/va$g;

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

    iput-object p3, p0, Lcom/chartboost/sdk/impl/va$g;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/va$g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/va$g;

    sget-object v1, Lcom/chartboost/sdk/impl/va$g;->c:Lcom/chartboost/sdk/impl/va$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/va$g;->d:Lcom/chartboost/sdk/impl/va$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/va$g;->e:Lcom/chartboost/sdk/impl/va$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/va$g;->f:Lcom/chartboost/sdk/impl/va$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/va$g;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/va$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/va$g;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/va$g;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/va$g;->g:[Lcom/chartboost/sdk/impl/va$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/va$g;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/va$g;->b:Ljava/lang/String;

    return-object v0
.end method
