.class public final Lcom/chartboost/sdk/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/ac$b;
.implements Lcom/chartboost/sdk/impl/ub$b;
.implements Lcom/chartboost/sdk/impl/n1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u00cf\u0001\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010/\u001a\u0004\u0018\u00010-\u0012\u0008\u00102\u001a\u0004\u0018\u000100\u0012\u0006\u00105\u001a\u000203\u0012$\u0010`\u001a \u0012\u0006\u0012\u0004\u0018\u000100\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020U0^j\u0002`_\u0012f\u0010B\u001ab\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(<\u0012\u0015\u0012\u0013\u0018\u00010=\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020?06j\u0002`@\u0012\u0008\u0008\u0002\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0015H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0007J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\"H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0006\u0010#\u001a\u00020\u0006J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J(\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016R\u0018\u0010,\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00104Rt\u0010B\u001ab\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(<\u0012\u0015\u0012\u0013\u0018\u00010=\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020?06j\u0002`@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010AR\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010CR\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010DR\u0016\u0010F\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010ER\u0016\u0010H\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u0016\u0010I\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010GR\u0016\u0010J\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010GR\u0016\u0010K\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010GR\u0016\u0010L\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010GR\u0018\u0010N\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010GR\u0016\u0010]\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006c"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/q0;",
        "Lcom/chartboost/sdk/impl/s0;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lcom/chartboost/sdk/impl/ac$b;",
        "Lcom/chartboost/sdk/impl/ub$b;",
        "Lcom/chartboost/sdk/impl/n1;",
        "",
        "l",
        "i",
        "Landroid/media/MediaPlayer;",
        "mp",
        "a",
        "o",
        "n",
        "",
        "width",
        "height",
        "b",
        "k",
        "j",
        "m",
        "",
        "Lcom/chartboost/sdk/impl/sb;",
        "asset",
        "what",
        "extra",
        "c",
        "e",
        "play",
        "pause",
        "stop",
        "",
        "f",
        "d",
        "",
        "h",
        "g",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "format",
        "surfaceChanged",
        "surfaceDestroyed",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceView;",
        "surface",
        "Lcom/chartboost/sdk/impl/t0;",
        "Lcom/chartboost/sdk/impl/t0;",
        "callback",
        "Lcom/chartboost/sdk/impl/cb;",
        "Lcom/chartboost/sdk/impl/cb;",
        "uiPoster",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "videoAsset",
        "listener",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lcom/chartboost/sdk/impl/j5;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/ub;",
        "Lcom/chartboost/sdk/internal/video/player/mediaplayer/VideoBufferFactory;",
        "Lkotlin/jvm/functions/Function4;",
        "videoBufferFactory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/chartboost/sdk/impl/j5;",
        "J",
        "videoPosition",
        "Z",
        "isPrepared",
        "isStarted",
        "isPaused",
        "isBuffering",
        "isComingFromBackground",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "Lcom/chartboost/sdk/impl/y8;",
        "Lcom/chartboost/sdk/impl/y8;",
        "randomAccessVideoFile",
        "p",
        "Lcom/chartboost/sdk/impl/ub;",
        "buffer",
        "Lcom/chartboost/sdk/impl/ac;",
        "q",
        "Lcom/chartboost/sdk/impl/ac;",
        "videoProgressScheduler",
        "r",
        "wasMediaStartedForTheFirstTime",
        "s",
        "F",
        "mediaPlayerVolume",
        "Lkotlin/Function3;",
        "Lcom/chartboost/sdk/internal/video/player/scheduler/VideoProgressSchedulerFactory;",
        "videoProgressFactory",
        "<init>",
        "(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/cb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/j5;)V",
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
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcom/chartboost/sdk/impl/t0;

.field public final d:Lcom/chartboost/sdk/impl/cb;

.field public final e:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/chartboost/sdk/impl/sb;",
            "Lcom/chartboost/sdk/impl/ub$b;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/chartboost/sdk/impl/j5;",
            "Lcom/chartboost/sdk/impl/ub;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lcom/chartboost/sdk/impl/j5;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;

.field public o:Lcom/chartboost/sdk/impl/y8;

.field public p:Lcom/chartboost/sdk/impl/ub;

.field public final q:Lcom/chartboost/sdk/impl/ac;

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/cb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/j5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/SurfaceView;",
            "Lcom/chartboost/sdk/impl/t0;",
            "Lcom/chartboost/sdk/impl/cb;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chartboost/sdk/impl/t0;",
            "-",
            "Lcom/chartboost/sdk/impl/ac$b;",
            "-",
            "Lcom/chartboost/sdk/impl/cb;",
            "+",
            "Lcom/chartboost/sdk/impl/ac;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/chartboost/sdk/impl/sb;",
            "-",
            "Lcom/chartboost/sdk/impl/ub$b;",
            "-",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "-",
            "Lcom/chartboost/sdk/impl/j5;",
            "Lcom/chartboost/sdk/impl/ub;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/chartboost/sdk/impl/j5;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uiPoster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoProgressFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoBufferFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/q0;->d:Lcom/chartboost/sdk/impl/cb;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/q0;->e:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/q0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/q0;->g:Lcom/chartboost/sdk/impl/j5;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->n:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    invoke-interface {p5, p1, p0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ac;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lcom/chartboost/sdk/impl/ac;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/cb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/j5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/q0;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/cb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/j5;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/q0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->n()V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double v0, v0, v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v2, v0

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    long-to-double v0, v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/t0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x325

    if-eq p2, p1, :cond_0

    const/16 p1, 0x324

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->h()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/q0;->c(II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/q0;->b(II)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->l:Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/q0;->b(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/t0;->b(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/ub;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ub;->a(I)V

    :cond_3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->n()V

    :cond_4
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/sb;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset() - asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->e:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->g:Lcom/chartboost/sdk/impl/j5;

    invoke-interface {v0, p1, p0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ub;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/ub;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ub;->d()Lcom/chartboost/sdk/impl/y8;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/y8;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->n:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz p1, :cond_3

    const-string v0, "Missing media player during startMediaPlayer"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q0;->r:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    :cond_2
    invoke-static {v1, v2, v0, p1, p2}, Lcom/chartboost/sdk/impl/kc;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/q0;->s:F

    return v0
.end method

.method public final c(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->h()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/q0;->s:F

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->m:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->l()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->d()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ub;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->l:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->pause()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/ub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ub;->c()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->n:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/ub;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lcom/chartboost/sdk/impl/ac;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ac;->a()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lcom/chartboost/sdk/impl/ac;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/ac$a;->a(Lcom/chartboost/sdk/impl/ac;JILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "TAG"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/y8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/y8;->b()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v2, :cond_2

    const-string v3, "Missing video asset"

    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_6

    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MediaPlayer missing callback on error"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_4

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MediaPlayer missing callback on IOException: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda2;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    new-instance v1, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda3;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda4;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q0;->r:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->k()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/t0;->a()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_4

    const-string v1, "Missing video player during startVideoPlayer"

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->d:Lcom/chartboost/sdk/impl/cb;

    new-instance v1, Lcom/chartboost/sdk/impl/q0$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/cb;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ub;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->j()V

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    :cond_2
    return-void
.end method

.method public play()V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->o()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->m:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->m:Z

    return-void
.end method

.method public stop()V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/ub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ub;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/ub;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->j()V

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/y8;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y8;->a()V

    :cond_2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/y8;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->i()V

    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->play()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->m()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->l()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceCreated exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
