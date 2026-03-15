.class public final enum Lcom/chartboost/sdk/impl/va$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/va$e;",
        ">;",
        "Lcom/chartboost/sdk/impl/va;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/va$e;",
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
        "g",
        "h",
        "i",
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
.field public static final enum c:Lcom/chartboost/sdk/impl/va$e;

.field public static final enum d:Lcom/chartboost/sdk/impl/va$e;

.field public static final enum e:Lcom/chartboost/sdk/impl/va$e;

.field public static final enum f:Lcom/chartboost/sdk/impl/va$e;

.field public static final enum g:Lcom/chartboost/sdk/impl/va$e;

.field public static final enum h:Lcom/chartboost/sdk/impl/va$e;

.field public static final enum i:Lcom/chartboost/sdk/impl/va$e;

.field public static final synthetic j:[Lcom/chartboost/sdk/impl/va$e;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/va$e;

    const/4 v1, 0x0

    const-string/jumbo v2, "user_agent_update_error"

    const-string v3, "USER_AGENT_UPDATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$e;->c:Lcom/chartboost/sdk/impl/va$e;

    new-instance v0, Lcom/chartboost/sdk/impl/va$e;

    const/4 v1, 0x1

    const-string v2, "prefetch_request_error"

    const-string v3, "PREFETCH_REQUEST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$e;->d:Lcom/chartboost/sdk/impl/va$e;

    new-instance v0, Lcom/chartboost/sdk/impl/va$e;

    const/4 v1, 0x2

    const-string v2, "config_request_error"

    const-string v3, "CONFIG_REQUEST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$e;->e:Lcom/chartboost/sdk/impl/va$e;

    new-instance v0, Lcom/chartboost/sdk/impl/va$e;

    const/4 v1, 0x3

    const-string v2, "install_request_error"

    const-string v3, "INSTALL_REQUEST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$e;->f:Lcom/chartboost/sdk/impl/va$e;

    new-instance v0, Lcom/chartboost/sdk/impl/va$e;

    const/4 v1, 0x4

    const-string v2, "impression_recorded"

    const-string v3, "IMPRESSION_RECORDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$e;->g:Lcom/chartboost/sdk/impl/va$e;

    new-instance v0, Lcom/chartboost/sdk/impl/va$e;

    const/4 v1, 0x5

    const-string/jumbo v2, "unsupported_os_version"

    const-string v3, "UNSUPPORTED_OS_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$e;->h:Lcom/chartboost/sdk/impl/va$e;

    new-instance v0, Lcom/chartboost/sdk/impl/va$e;

    const/4 v1, 0x6

    const-string/jumbo v2, "too_many_events"

    const-string v3, "TOO_MANY_EVENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/va$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/va$e;->i:Lcom/chartboost/sdk/impl/va$e;

    invoke-static {}, Lcom/chartboost/sdk/impl/va$e;->a()[Lcom/chartboost/sdk/impl/va$e;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/va$e;->j:[Lcom/chartboost/sdk/impl/va$e;

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

    iput-object p3, p0, Lcom/chartboost/sdk/impl/va$e;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/va$e;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/chartboost/sdk/impl/va$e;

    sget-object v1, Lcom/chartboost/sdk/impl/va$e;->c:Lcom/chartboost/sdk/impl/va$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/va$e;->d:Lcom/chartboost/sdk/impl/va$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/va$e;->e:Lcom/chartboost/sdk/impl/va$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/va$e;->f:Lcom/chartboost/sdk/impl/va$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/va$e;->g:Lcom/chartboost/sdk/impl/va$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/va$e;->h:Lcom/chartboost/sdk/impl/va$e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/va$e;->i:Lcom/chartboost/sdk/impl/va$e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/va$e;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/va$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/va$e;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/va$e;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/va$e;->j:[Lcom/chartboost/sdk/impl/va$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/va$e;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/va$e;->b:Ljava/lang/String;

    return-object v0
.end method
