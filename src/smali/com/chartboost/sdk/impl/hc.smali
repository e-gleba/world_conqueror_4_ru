.class public final Lcom/chartboost/sdk/impl/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/jc$a;
.implements Lcom/chartboost/sdk/impl/ec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/hc$a;,
        Lcom/chartboost/sdk/impl/hc$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B=\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.\u0012\u0008\u00103\u001a\u0004\u0018\u000101\u0012\u0008\u00106\u001a\u0004\u0018\u000104\u0012\u0008\u0008\u0002\u00109\u001a\u000207\u0012\u0006\u0010<\u001a\u00020:\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0016\u0010\u0006\u001a\u00060\u000ej\u0002`\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0016J*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J<\u0010\u0006\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J\u0014\u0010$\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002J*\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0012\u0010(\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010/R\u0016\u00103\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00102R\u0016\u00106\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010;R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00120=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00070@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010AR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/hc;",
        "Lcom/chartboost/sdk/impl/jc$a;",
        "Lcom/chartboost/sdk/impl/ec;",
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
        "videoAsset",
        "g",
        "videoFileName",
        "",
        "expectedContentSize",
        "adUnitVideoPrecacheTempCallback",
        "uri",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "isDownloadingOrDownloaded",
        "Ljava/io/File;",
        "dest",
        "Lcom/chartboost/sdk/impl/hc$a;",
        "c",
        "d",
        "h",
        "f",
        "destDir",
        "e",
        "nextUrl",
        "nextFilename",
        "Lcom/chartboost/sdk/impl/h2;",
        "Lcom/chartboost/sdk/impl/h2;",
        "networkRequestService",
        "Lcom/chartboost/sdk/impl/wb;",
        "Lcom/chartboost/sdk/impl/wb;",
        "policy",
        "Lcom/chartboost/sdk/impl/i2;",
        "Lcom/chartboost/sdk/impl/i2;",
        "reachability",
        "Lcom/chartboost/sdk/impl/j5;",
        "Lcom/chartboost/sdk/impl/j5;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/ea;",
        "Lcom/chartboost/sdk/impl/ea;",
        "tempHelper",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutor",
        "Ljava/util/Queue;",
        "Ljava/util/Queue;",
        "videoQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "downloadList",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "i",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "adUnitCallbackMap",
        "j",
        "videoMap",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "repeatDownloadHandler",
        "Ljava/lang/Runnable;",
        "l",
        "Ljava/lang/Runnable;",
        "downloadRunnable",
        "<init>",
        "(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/ea;Ljava/util/concurrent/ScheduledExecutorService;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/h2;

.field public final b:Lcom/chartboost/sdk/impl/wb;

.field public final c:Lcom/chartboost/sdk/impl/i2;

.field public final d:Lcom/chartboost/sdk/impl/j5;

.field public final e:Lcom/chartboost/sdk/impl/ea;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/chartboost/sdk/impl/sb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/sb;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/ea;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "networkRequestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->a:Lcom/chartboost/sdk/impl/h2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/wb;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/hc;->c:Lcom/chartboost/sdk/impl/i2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/hc;->d:Lcom/chartboost/sdk/impl/j5;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/hc;->e:Lcom/chartboost/sdk/impl/ea;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/hc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/chartboost/sdk/impl/hc$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/hc$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/hc;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hc;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/hc;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/sb;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->e(Lcom/chartboost/sdk/impl/sb;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->d(Lcom/chartboost/sdk/impl/sb;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->c()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    return v0

    :cond_2
    long-to-float v0, v4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->c()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    invoke-static {v0}, Lcom/chartboost/sdk/impl/g9;->a(F)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/n0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/hc$a;
    .locals 9

    const-string v0, "TAG"

    if-eqz p3, :cond_7

    const-string p3, "Register callback for show operation: "

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    const-wide/16 v1, 0x0

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Already downloading for show operation: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_0
    move-wide v6, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V

    sget-object p1, Lcom/chartboost/sdk/impl/hc$a;->b:Lcom/chartboost/sdk/impl/hc$a;

    return-object p1

    :cond_1
    if-eqz p4, :cond_6

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_2
    move-wide v6, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V

    sget-object p1, Lcom/chartboost/sdk/impl/hc$a;->b:Lcom/chartboost/sdk/impl/hc$a;

    return-object p1

    :cond_3
    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "Not downloading for show operation: "

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    iget-object p5, p0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/chartboost/sdk/impl/sb;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_4
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    :cond_5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/chartboost/sdk/impl/hc$a;->d:Lcom/chartboost/sdk/impl/hc$a;

    return-object p1

    :cond_6
    if-eqz p4, :cond_8

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p5, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p1, Lcom/chartboost/sdk/impl/hc$a;->c:Lcom/chartboost/sdk/impl/hc$a;

    return-object p1

    :cond_9
    :goto_2
    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Already queued or downloading for cache operation: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/impl/hc$a;->b:Lcom/chartboost/sdk/impl/hc$a;

    return-object p1
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "videoMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/hc$c;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/hc$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/sb;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/hc;->g(Lcom/chartboost/sdk/impl/sb;)Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/hc;->d:Lcom/chartboost/sdk/impl/j5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j5;->d()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "precacheFiles"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v14, v2, v5

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v15, "file.name"

    if-eqz v6, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".tmp"

    invoke-static {v6, v9, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/io/File;)Z

    return-void

    :cond_0
    iget-object v6, v0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/wb;

    const-string v7, "file"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/chartboost/sdk/impl/wb;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_1
    new-instance v13, Lcom/chartboost/sdk/impl/sb;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j5;->c()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x20

    const/16 v19, 0x0

    const-string v7, ""

    const/16 v20, 0x0

    move-object v6, v13

    move-object v9, v14

    move-object v4, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v6 .. v17}, Lcom/chartboost/sdk/impl/sb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownloadIfPossible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hc;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t cache next video at the moment"

    invoke-static {p1}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long p1, p1, v0

    iget-object p3, p0, Lcom/chartboost/sdk/impl/hc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->l:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->h(Lcom/chartboost/sdk/impl/sb;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Video downloaded success "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hc;->a()V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/hc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/hc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/hc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tempFileIsReady: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/hc;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/chartboost/sdk/impl/sb;->a(J)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/sb;

    :cond_2
    if-nez p5, :cond_3

    iget-object p2, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/n0;

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown error"

    :cond_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/hc;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/sb;->e()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getError()Lcom/chartboost/sdk/internal/Model/CBError$a;

    move-result-object p3

    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    if-ne p3, v4, :cond_3

    if-eqz v2, :cond_5

    iget-object p3, p0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    invoke-interface {p3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/hc;->b(Lcom/chartboost/sdk/impl/sb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->c(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/n0;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    move-object p3, v3

    :goto_0
    if-nez p3, :cond_5

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Missing callback on error"

    invoke-static {p3, v2}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/hc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, v3, p2, p3}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Video download failed: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Video downloaded failed "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/hc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p2

    new-instance v14, Lcom/chartboost/sdk/impl/sb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/hc;->d:Lcom/chartboost/sdk/impl/j5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j5;->e()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x50

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/sb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/sb;->a()J

    move-result-wide v1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {p0, v14}, Lcom/chartboost/sdk/impl/hc;->b(Lcom/chartboost/sdk/impl/sb;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/n0;)V
    .locals 9

    const-string v0, "downloadVideoFile: "

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->d:Lcom/chartboost/sdk/impl/j5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j5;->c()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/hc;->d:Lcom/chartboost/sdk/impl/j5;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/n0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/hc$a;

    move-result-object p4

    sget-object v2, Lcom/chartboost/sdk/impl/hc$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x2

    if-eq p4, v2, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ec$a;->a(Lcom/chartboost/sdk/impl/ec;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->f(Lcom/chartboost/sdk/impl/sb;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->e(Lcom/chartboost/sdk/impl/sb;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/sb;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/sb;)V
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while creating queue empty file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->d:Lcom/chartboost/sdk/impl/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j5;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j5;->b(Ljava/io/File;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/impl/wb;->b(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/sb;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/sb;)V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/sb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->c:Lcom/chartboost/sdk/impl/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/sb;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/chartboost/sdk/impl/sb;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->c(Lcom/chartboost/sdk/impl/sb;)V

    :cond_3
    return-object p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/sb;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ea;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/chartboost/sdk/impl/sb;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->e()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hc;->d:Lcom/chartboost/sdk/impl/j5;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->e()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/j5;->c(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final f(Lcom/chartboost/sdk/impl/sb;)Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->e:Lcom/chartboost/sdk/impl/ea;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/ea;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/chartboost/sdk/impl/sb;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hc;->e(Lcom/chartboost/sdk/impl/sb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/hc;->d:Lcom/chartboost/sdk/impl/j5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/chartboost/sdk/impl/sb;)V
    .locals 9

    invoke-static {}, Lcom/chartboost/sdk/impl/ic;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownloadNow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/hc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File already downloaded or downloading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start downloading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->b:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wb;->a()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hc;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/chartboost/sdk/impl/jc;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/hc;->c:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->e()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/chartboost/sdk/impl/o8;->e:Lcom/chartboost/sdk/impl/o8;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/hc;->a:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h2;->a()Ljava/lang/String;

    move-result-object v8

    const-string p1, "networkRequestService.appId"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/jc;-><init>(Lcom/chartboost/sdk/impl/i2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/jc$a;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/hc;->a:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/impl/d2;)V

    return-void
.end method
