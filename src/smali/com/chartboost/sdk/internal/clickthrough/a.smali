.class public final Lcom/chartboost/sdk/internal/clickthrough/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001ad\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001ad\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001an\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001ad\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000f\u001a)\u0010\u0010\u001a\u00020\u0016*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0017\u001a\u000c\u0010\u0010\u001a\u00020\u0018*\u00020\u0000H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u0018*\u00020\u0000H\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u0008*\u00020\u0008H\u0002\u001a$\u0010\u0010\u001a\u00020\u0018*\u0004\u0018\u00010\u00002\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/fb;",
        "args",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "uriParser",
        "Landroid/content/Intent;",
        "intentFactory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "Lkotlin/Result;",
        "Lcom/chartboost/sdk/impl/eb;",
        "b",
        "(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/chartboost/sdk/impl/x6;",
        "intentResolver",
        "(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lcom/chartboost/sdk/impl/x6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "intent",
        "",
        "(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/internal/clickthrough/a$m;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lcom/chartboost/sdk/impl/x6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/fb;",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/x6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/chartboost/sdk/internal/clickthrough/a$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;

    invoke-direct {v0, p6}, Lcom/chartboost/sdk/internal/clickthrough/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/chartboost/sdk/impl/x6;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    invoke-static {p1, p0, p5, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/eb;

    const-string p1, "openDeepLink"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/eb;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/chartboost/sdk/impl/h7;->b:Lcom/chartboost/sdk/impl/h7;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lcom/chartboost/sdk/impl/x6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/h3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/impl/h3;->b()Lcom/chartboost/sdk/impl/x6;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    sget-object p4, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p5

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lcom/chartboost/sdk/impl/x6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/fb;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/fb;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/chartboost/sdk/impl/ib;->b(Lcom/chartboost/sdk/impl/fb;)Lcom/chartboost/sdk/impl/fb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    invoke-static {p1, p0, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/eb;

    const-string p1, "openInEmbeddedBrowser"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/eb;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/chartboost/sdk/impl/rc;->b:Lcom/chartboost/sdk/impl/rc;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/h3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/a$e;->b:Lcom/chartboost/sdk/internal/clickthrough/a$e;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    new-instance p3, Lcom/chartboost/sdk/internal/clickthrough/a$f;

    invoke-direct {p3, v1}, Lcom/chartboost/sdk/internal/clickthrough/a$f;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/fb;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fb;->a()Lcom/chartboost/sdk/impl/d3;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/d3;->d:Lcom/chartboost/sdk/impl/d3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/fb;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/fb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/fb;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/a$g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/a$g;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/a;->b(Lcom/chartboost/sdk/impl/fb;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p0}, Lcom/chartboost/sdk/impl/ib;->b(Lcom/chartboost/sdk/impl/fb;)Lcom/chartboost/sdk/impl/fb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    invoke-static {p1, p0, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/eb;

    const-string p1, "openInNativeBrowser"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/eb;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/chartboost/sdk/impl/rc;->b:Lcom/chartboost/sdk/impl/rc;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/h3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/a$h;->b:Lcom/chartboost/sdk/internal/clickthrough/a$h;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/a$i;->b:Lcom/chartboost/sdk/internal/clickthrough/a$i;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/a;->b(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/fb;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fb;->a()Lcom/chartboost/sdk/impl/d3;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/d3;->e:Lcom/chartboost/sdk/impl/d3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/fb;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/sdk/impl/eb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/a$j;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/a$j;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0, p2}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/fb;Lkotlin/jvm/functions/Function1;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    invoke-static {p1, p0, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/eb;

    const-string p1, "openUnsecureLink"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/eb;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/chartboost/sdk/impl/o7;->b:Lcom/chartboost/sdk/impl/o7;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic c(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/h3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/a$k;->b:Lcom/chartboost/sdk/internal/clickthrough/a$k;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/a$l;->b:Lcom/chartboost/sdk/internal/clickthrough/a$l;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/a;->c(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
