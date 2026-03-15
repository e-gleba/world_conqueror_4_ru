.class public final Lcom/appsflyer/internal/q$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic ι:Lcom/appsflyer/internal/q$a;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/q$1;->ι:Lcom/appsflyer/internal/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLvlResult"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    aget-object p1, p3, v0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 p2, 0x1

    aget-object p2, p3, p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iget-object p3, p0, Lcom/appsflyer/internal/q$1;->ι:Lcom/appsflyer/internal/q$a;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/q$a;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "onLvlResult with error"

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "AFLVL Invalid signature"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/q$a;->ǃ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "AFLVL Invalid signedData"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/q$a;->ǃ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    const-string p1, "onLvlResult invocation succeeded, but listener is null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLvlFailure"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/appsflyer/internal/q$1;->ι:Lcom/appsflyer/internal/q$a;

    if-eqz p1, :cond_7

    aget-object p3, p3, v0

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/Exception;

    const-string p2, "onLvlFailure with exception"

    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/q$a;->ǃ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/Exception;

    const-string/jumbo v0, "unknown"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/q$a;->ǃ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    const-string p1, "onLvlFailure: listener is null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/q$1;->ι:Lcom/appsflyer/internal/q$a;

    if-eqz p1, :cond_9

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "com.appsflyer.lvl.AppsFlyerLVL$resultListener invocation failed"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "lvlInvocation failed"

    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/q$a;->ǃ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-object v1
.end method
