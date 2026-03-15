.class public final Lcom/chartboost/sdk/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ac;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/bc;",
        "Lcom/chartboost/sdk/impl/ac;",
        "",
        "progressIntervalMillis",
        "",
        "a",
        "Lcom/chartboost/sdk/impl/t0;",
        "Lcom/chartboost/sdk/impl/t0;",
        "callback",
        "Lcom/chartboost/sdk/impl/ac$b;",
        "b",
        "Lcom/chartboost/sdk/impl/ac$b;",
        "videoProgress",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "progressJob",
        "<init>",
        "(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ac$b;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t0;

.field public final b:Lcom/chartboost/sdk/impl/ac$b;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ac$b;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string/jumbo v0, "videoProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/impl/t0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ac$b;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/bc;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ac$b;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/bc;-><init>(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ac$b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/bc;)Lcom/chartboost/sdk/impl/t0;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/impl/t0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/bc;)Lcom/chartboost/sdk/impl/ac$b;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ac$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopProgressUpdate()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(J)V
    .locals 7

    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startProgressUpdate()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/bc$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/chartboost/sdk/impl/bc$a;-><init>(JLcom/chartboost/sdk/impl/bc;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
