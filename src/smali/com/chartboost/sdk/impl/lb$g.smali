.class public final Lcom/chartboost/sdk/impl/lb$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lb;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/d3;Lcom/chartboost/sdk/impl/i3;)Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.sdk.internal.clickthrough.UrlResolver$resolve$1"
    f = "UrlResolver.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/lb;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/i3;

.field public final synthetic f:Lcom/chartboost/sdk/impl/d3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/lb;Ljava/lang/String;Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/lb;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/i3;",
            "Lcom/chartboost/sdk/impl/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/sdk/impl/lb$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$g;->c:Lcom/chartboost/sdk/impl/lb;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/lb$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/lb$g;->e:Lcom/chartboost/sdk/impl/i3;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/lb$g;->f:Lcom/chartboost/sdk/impl/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/lb$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/lb$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/lb$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/chartboost/sdk/impl/lb$g;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$g;->c:Lcom/chartboost/sdk/impl/lb;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/lb$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/lb$g;->e:Lcom/chartboost/sdk/impl/i3;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/lb$g;->f:Lcom/chartboost/sdk/impl/d3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/lb$g;-><init>(Lcom/chartboost/sdk/impl/lb;Ljava/lang/String;Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/d3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/lb$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/lb$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/lb$g;->c:Lcom/chartboost/sdk/impl/lb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/lb;->a(Lcom/chartboost/sdk/impl/lb;)Lcom/chartboost/sdk/impl/jb;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/lb$g;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/impl/jb;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/lb$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/lb$g;->e:Lcom/chartboost/sdk/impl/i3;

    invoke-static {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/lb;->a(Lcom/chartboost/sdk/impl/lb;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/i3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$g;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of p1, v3, Lcom/chartboost/sdk/impl/jb$b$e;

    if-eqz p1, :cond_3

    check-cast v3, Lcom/chartboost/sdk/impl/jb$b$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/jb$b$e;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/fb;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/lb$g;->f:Lcom/chartboost/sdk/impl/d3;

    invoke-direct {p1, v1, v3}, Lcom/chartboost/sdk/impl/fb;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/d3;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$g;->c:Lcom/chartboost/sdk/impl/lb;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/lb$g;->e:Lcom/chartboost/sdk/impl/i3;

    iput v2, p0, Lcom/chartboost/sdk/impl/lb$g;->b:I

    invoke-static {v1, p1, v3, p0}, Lcom/chartboost/sdk/impl/lb;->a(Lcom/chartboost/sdk/impl/lb;Lcom/chartboost/sdk/impl/fb;Lcom/chartboost/sdk/impl/i3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
