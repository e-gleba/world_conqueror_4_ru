.class public final Lcom/chartboost/sdk/impl/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ec;
.implements Lcom/chartboost/sdk/impl/jc$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0018\u0008\u0002\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020*0)j\u0002`+\u0012\u0008\u0008\u0002\u00100\u001a\u00020.\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0016\u0010\u0006\u001a\u00060\u000ej\u0002`\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0012H\u0002J\u000c\u0010\u001e\u001a\u00020\u0012*\u00020\u0012H\u0002J\u0014\u0010\u0006\u001a\u00020\u0012*\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R$\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020*0)j\u0002`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010/R\'\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u00102\u001a\u0004\u0008\u0006\u00103R\'\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u0008\u0013\u00103R\u0018\u00109\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/fc;",
        "Lcom/chartboost/sdk/impl/ec;",
        "Lcom/chartboost/sdk/impl/jc$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "url",
        "filename",
        "",
        "showImmediately",
        "Lcom/chartboost/sdk/impl/n0;",
        "callback",
        "",
        "repeat",
        "forceDownload",
        "videoFilename",
        "Lcom/chartboost/sdk/impl/sb;",
        "b",
        "asset",
        "Lcom/chartboost/sdk/internal/video/repository/DownloadState;",
        "videoFileName",
        "",
        "expectedContentSize",
        "adUnitVideoPrecacheTempCallback",
        "uri",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "Ljava/io/File;",
        "c",
        "d",
        "e",
        "Lcom/chartboost/sdk/impl/d4;",
        "reason",
        "Lcom/chartboost/sdk/impl/wb;",
        "Lcom/chartboost/sdk/impl/wb;",
        "policy",
        "Lcom/chartboost/sdk/impl/v4;",
        "Lcom/chartboost/sdk/impl/v4;",
        "downloadManager",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/a5;",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/FileCachingFactory;",
        "Lkotlin/jvm/functions/Function1;",
        "fileCachingFactory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Lazy;",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "filenameToAsset",
        "f",
        "urlToCallback",
        "g",
        "Lcom/chartboost/sdk/impl/a5;",
        "fileCaching",
        "Lkotlinx/coroutines/Job;",
        "h",
        "Lkotlinx/coroutines/Job;",
        "retryJob",
        "<init>",
        "(Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/v4;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/wb;

.field public final b:Lcom/chartboost/sdk/impl/v4;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/chartboost/sdk/impl/a5;

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/v4;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/wb;",
            "Lcom/chartboost/sdk/impl/v4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/chartboost/sdk/impl/a5;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCachingFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/wb;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/fc;->b:Lcom/chartboost/sdk/impl/v4;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/fc;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/fc;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lcom/chartboost/sdk/impl/fc$b;->b:Lcom/chartboost/sdk/impl/fc$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/fc;->e:Lkotlin/Lazy;

    sget-object p1, Lcom/chartboost/sdk/impl/fc$d;->b:Lcom/chartboost/sdk/impl/fc$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/fc;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/v4;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/chartboost/sdk/impl/fc$a;->b:Lcom/chartboost/sdk/impl/fc$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/fc;-><init>(Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/v4;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/fc;)Lcom/chartboost/sdk/impl/wb;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/wb;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/fc;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/fc;->h:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/sb;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->b:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v4;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/g9;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;
    .locals 13

    new-instance v12, Lcom/chartboost/sdk/impl/sb;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/sb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/sb;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v12
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/sb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/a5;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/fc;->g:Lcom/chartboost/sdk/impl/a5;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/fc;->b:Lcom/chartboost/sdk/impl/v4;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/v4;->a()V

    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/impl/jc$a;)V

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/v4;->b()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;)V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendDownloadToDownloadManager() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wb;->a()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->b:Lcom/chartboost/sdk/impl/v4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownloadIfPossible() - filename "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceDownload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/sb;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownloadIfPossible() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/fc;->d(Lcom/chartboost/sdk/impl/sb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/fc;->e(Lcom/chartboost/sdk/impl/sb;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "startDownloadIfPossible() - null asset, resume next download in Download Manager index"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->c()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess() - uri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoFileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ec$a;->a(Lcom/chartboost/sdk/impl/ec;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V
    .locals 1

    const-string/jumbo p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "videoFileName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "tempFileIsReady() - url "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFileName "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p5, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/n0;

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError() - uri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoFileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/n0;)V
    .locals 6

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadVideoFile() - url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", filename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", showImmediately: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/fc;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lcom/chartboost/sdk/impl/fc;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/fc;->b(Lcom/chartboost/sdk/impl/sb;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/fc;->c(Lcom/chartboost/sdk/impl/sb;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object p1

    const-string p4, "downloadVideoFile() - cache file is null"

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ec$a;->a(Lcom/chartboost/sdk/impl/ec;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->b:Lcom/chartboost/sdk/impl/v4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v4;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/sb;)Lcom/chartboost/sdk/impl/sb;
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/sb;

    return-object p1
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/sb;)Lcom/chartboost/sdk/impl/sb;
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queueDownload() - asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/chartboost/sdk/impl/d4;->e:Lcom/chartboost/sdk/impl/d4;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/fc;->a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->g:Lcom/chartboost/sdk/impl/a5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->d()V

    sget-object v0, Lcom/chartboost/sdk/impl/d4;->f:Lcom/chartboost/sdk/impl/d4;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wb;->a()V

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fc;->b:Lcom/chartboost/sdk/impl/v4;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->h:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/fc$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/fc$c;-><init>(Lcom/chartboost/sdk/impl/fc;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fc;->h:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/sb;)V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/gc;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startForcedDownload() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wb;->a()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->b:Lcom/chartboost/sdk/impl/v4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/impl/sb;)V

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/sb;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fc;->a:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fc;->d()V

    sget-object v0, Lcom/chartboost/sdk/impl/d4;->f:Lcom/chartboost/sdk/impl/d4;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/fc;->a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method
