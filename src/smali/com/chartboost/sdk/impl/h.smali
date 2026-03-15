.class public final Lcom/chartboost/sdk/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B}\u0012\u0006\u0010>\u001a\u00020=\u0012X\u0010\u0013\u001aT\u0012F\u0012D\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000\u00060\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004Rf\u0010\u0013\u001aT\u0012F\u0012D\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000\u00060\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0015\u0010\u001fR\u0017\u0010%\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010*\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008\u0019\u0010/R\u0014\u00103\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h;",
        "T",
        "",
        "a",
        "()Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlin/Function9;",
        "Lcom/chartboost/sdk/impl/y;",
        "Lcom/chartboost/sdk/impl/h0;",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/t9;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lcom/chartboost/sdk/impl/d;",
        "Lcom/chartboost/sdk/impl/x9;",
        "Lcom/chartboost/sdk/impl/p1;",
        "Lcom/chartboost/sdk/impl/o4;",
        "Lcom/chartboost/sdk/internal/di/ApiFactoryGet;",
        "Lkotlin/jvm/functions/Function0;",
        "get",
        "Lcom/chartboost/sdk/Mediation;",
        "b",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/impl/a3;",
        "c",
        "Lcom/chartboost/sdk/impl/a3;",
        "dependencyContainer",
        "Lcom/chartboost/sdk/impl/e0;",
        "d",
        "Lkotlin/Lazy;",
        "()Lcom/chartboost/sdk/impl/e0;",
        "adUnitManagerModule",
        "e",
        "Lcom/chartboost/sdk/impl/y;",
        "getAdUnitLoader",
        "()Lcom/chartboost/sdk/impl/y;",
        "adUnitLoader",
        "f",
        "Lcom/chartboost/sdk/impl/h0;",
        "getAdUnitRenderer",
        "()Lcom/chartboost/sdk/impl/h0;",
        "adUnitRenderer",
        "g",
        "Landroid/os/Handler;",
        "uiHandler",
        "h",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "sdkConfig",
        "i",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executor",
        "j",
        "Lcom/chartboost/sdk/impl/x9;",
        "session",
        "k",
        "Lcom/chartboost/sdk/impl/p1;",
        "base64Wrapper",
        "l",
        "Lcom/chartboost/sdk/impl/d;",
        "adApiCallbackSender",
        "Lcom/chartboost/sdk/impl/u;",
        "adType",
        "<init>",
        "(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a3;)V",
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
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/jvm/functions/Function9<",
            "Lcom/chartboost/sdk/impl/y;",
            "Lcom/chartboost/sdk/impl/h0;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/d;",
            "Lcom/chartboost/sdk/impl/x9;",
            "Lcom/chartboost/sdk/impl/p1;",
            "Lcom/chartboost/sdk/impl/o4;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/chartboost/sdk/Mediation;

.field public final c:Lcom/chartboost/sdk/impl/a3;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/chartboost/sdk/impl/y;

.field public final f:Lcom/chartboost/sdk/impl/h0;

.field public final g:Landroid/os/Handler;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/chartboost/sdk/impl/x9;

.field public final k:Lcom/chartboost/sdk/impl/p1;

.field public final l:Lcom/chartboost/sdk/impl/d;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/u;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Lcom/chartboost/sdk/impl/y;",
            "-",
            "Lcom/chartboost/sdk/impl/h0;",
            "-",
            "Landroid/os/Handler;",
            "-",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;-",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "-",
            "Lcom/chartboost/sdk/impl/d;",
            "-",
            "Lcom/chartboost/sdk/impl/x9;",
            "-",
            "Lcom/chartboost/sdk/impl/p1;",
            "-",
            "Lcom/chartboost/sdk/impl/o4;",
            "+TT;>;>;",
            "Lcom/chartboost/sdk/Mediation;",
            "Lcom/chartboost/sdk/impl/a3;",
            ")V"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/h;->b:Lcom/chartboost/sdk/Mediation;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/h;->c:Lcom/chartboost/sdk/impl/a3;

    new-instance p2, Lcom/chartboost/sdk/impl/h$a;

    invoke-direct {p2, p0, p1}, Lcom/chartboost/sdk/impl/h$a;-><init>(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->d:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h;->b()Lcom/chartboost/sdk/impl/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Lcom/chartboost/sdk/impl/y;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->e:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h;->b()Lcom/chartboost/sdk/impl/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->c()Lcom/chartboost/sdk/impl/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->f:Lcom/chartboost/sdk/impl/h0;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/a3;->a()Lcom/chartboost/sdk/impl/y0;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/y0;->d()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->g:Landroid/os/Handler;

    new-instance p1, Lcom/chartboost/sdk/impl/h$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/h$b;-><init>(Lcom/chartboost/sdk/impl/h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->h:Lkotlin/Lazy;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/a3;->e()Lcom/chartboost/sdk/impl/t4;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/t4;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/a3;->d()Lcom/chartboost/sdk/impl/b1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/b1;->h()Lcom/chartboost/sdk/impl/x9;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->j:Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/a3;->a()Lcom/chartboost/sdk/impl/y0;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/y0;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->k:Lcom/chartboost/sdk/impl/p1;

    new-instance p1, Lcom/chartboost/sdk/impl/e;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/a3;->a()Lcom/chartboost/sdk/impl/y0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/y0;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e;->a()Lcom/chartboost/sdk/impl/d;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->l:Lcom/chartboost/sdk/impl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/a3;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/h;->c:Lcom/chartboost/sdk/impl/a3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/h;->b:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function9;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h;->e:Lcom/chartboost/sdk/impl/y;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h;->f:Lcom/chartboost/sdk/impl/h0;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/h;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    iget-object v6, p0, Lcom/chartboost/sdk/impl/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/h;->l:Lcom/chartboost/sdk/impl/d;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/h;->j:Lcom/chartboost/sdk/impl/x9;

    iget-object v9, p0, Lcom/chartboost/sdk/impl/h;->k:Lcom/chartboost/sdk/impl/p1;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->c:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->m()Lcom/chartboost/sdk/impl/la;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/la;->a()Lcom/chartboost/sdk/impl/o4;

    move-result-object v10

    invoke-interface/range {v1 .. v10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/e0;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e0;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method
