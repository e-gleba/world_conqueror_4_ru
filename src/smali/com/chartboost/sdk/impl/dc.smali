.class public final Lcom/chartboost/sdk/impl/dc;
.super Lcom/chartboost/sdk/impl/o2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/dc$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0001#B\u00ac\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010b\u001a\u00020\r\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010e\u001a\u00020\r\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020\r\u0012\u0008\u00101\u001a\u0004\u0018\u00010/\u0012{\u0010>\u001aw\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020:02j\u0002`;\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010@\u001a\u00020\r\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0014\u0008\u0002\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080M\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003J\n\u0010 \u001a\u00060\u001ej\u0002`\u001fJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010$\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010+R\u0014\u0010.\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0016\u00101\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100R\u0089\u0001\u0010>\u001aw\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020:02j\u0002`;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010-R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010W\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0016\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006s"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/dc;",
        "Lcom/chartboost/sdk/impl/o2;",
        "Lcom/chartboost/sdk/impl/t0;",
        "",
        "U",
        "M",
        "R",
        "Q",
        "Lcom/chartboost/sdk/impl/q2;",
        "O",
        "",
        "infoEvent",
        "a",
        "",
        "trackingMsg",
        "f",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/lc;",
        "c",
        "g",
        "G",
        "F",
        "D",
        "T",
        "S",
        "L",
        "P",
        "V",
        "",
        "Lcom/chartboost/sdk/internal/video/repository/DownloadState;",
        "N",
        "",
        "duration",
        "b",
        "position",
        "error",
        "d",
        "Lcom/chartboost/sdk/impl/j5;",
        "Lcom/chartboost/sdk/impl/j5;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/ec;",
        "Lcom/chartboost/sdk/impl/ec;",
        "videoRepository",
        "Ljava/lang/String;",
        "videoFilename",
        "Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/view/SurfaceView;",
        "surface",
        "callback",
        "Lcom/chartboost/sdk/impl/cb;",
        "uiPoster",
        "Lcom/chartboost/sdk/impl/s0;",
        "Lcom/chartboost/sdk/internal/di/AdsVideoPlayerFactory;",
        "W",
        "Lkotlin/jvm/functions/Function5;",
        "adsVideoPlayerFactory",
        "X",
        "templateHtml",
        "Lcom/chartboost/sdk/impl/ga;",
        "Y",
        "Lcom/chartboost/sdk/impl/ga;",
        "templateImpressionInterface",
        "Lcom/chartboost/sdk/impl/i7;",
        "Z",
        "Lcom/chartboost/sdk/impl/i7;",
        "nativeBridgeCommand",
        "Lcom/chartboost/sdk/impl/o4;",
        "a0",
        "Lcom/chartboost/sdk/impl/o4;",
        "eventTracker",
        "Lkotlin/Function1;",
        "b0",
        "Lkotlin/jvm/functions/Function1;",
        "cbWebViewFactory",
        "c0",
        "J",
        "protocolVideoDuration",
        "d0",
        "videoPlayTimestamp",
        "e0",
        "videoStartTimestamp",
        "f0",
        "I",
        "getAssetDownloadStateAtVideoStart",
        "Lcom/chartboost/sdk/impl/tb;",
        "g0",
        "Lcom/chartboost/sdk/impl/tb;",
        "videoBase",
        "h0",
        "Lcom/chartboost/sdk/impl/s0;",
        "videoPlayer",
        "location",
        "Lcom/chartboost/sdk/impl/f7;",
        "mtype",
        "adUnitParameters",
        "Lcom/chartboost/sdk/impl/m2;",
        "templateProxy",
        "Lcom/chartboost/sdk/impl/h2;",
        "networkService",
        "Lcom/chartboost/sdk/impl/v7;",
        "openMeasurementImpressionCallback",
        "Lcom/chartboost/sdk/impl/k0;",
        "adUnitRendererImpressionCallback",
        "Lcom/chartboost/sdk/impl/qc;",
        "webViewTimeoutInterface",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f7;Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/impl/ec;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/h2;Ljava/lang/String;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/ga;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/o4;Lkotlin/jvm/functions/Function1;)V",
        "i0",
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
.field public static final i0:Lcom/chartboost/sdk/impl/dc$b;


# instance fields
.field public final S:Lcom/chartboost/sdk/impl/j5;

.field public final T:Lcom/chartboost/sdk/impl/ec;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/chartboost/sdk/Mediation;

.field public final W:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceView;",
            "Lcom/chartboost/sdk/impl/t0;",
            "Lcom/chartboost/sdk/impl/cb;",
            "Lcom/chartboost/sdk/impl/j5;",
            "Lcom/chartboost/sdk/impl/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/lang/String;

.field public final Y:Lcom/chartboost/sdk/impl/ga;

.field public final Z:Lcom/chartboost/sdk/impl/i7;

.field public final a0:Lcom/chartboost/sdk/impl/o4;

.field public final b0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/q2;",
            ">;"
        }
    .end annotation
.end field

.field public c0:J

.field public d0:J

.field public e0:J

.field public f0:I

.field public g0:Lcom/chartboost/sdk/impl/tb;

.field public h0:Lcom/chartboost/sdk/impl/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/dc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/dc$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/dc;->i0:Lcom/chartboost/sdk/impl/dc$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f7;Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/impl/ec;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/h2;Ljava/lang/String;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/ga;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/o4;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/f7;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/cb;",
            "Lcom/chartboost/sdk/impl/j5;",
            "Lcom/chartboost/sdk/impl/m2;",
            "Lcom/chartboost/sdk/impl/ec;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Mediation;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/SurfaceView;",
            "-",
            "Lcom/chartboost/sdk/impl/t0;",
            "-",
            "Lcom/chartboost/sdk/impl/cb;",
            "-",
            "Lcom/chartboost/sdk/impl/j5;",
            "+",
            "Lcom/chartboost/sdk/impl/s0;",
            ">;",
            "Lcom/chartboost/sdk/impl/h2;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/v7;",
            "Lcom/chartboost/sdk/impl/k0;",
            "Lcom/chartboost/sdk/impl/ga;",
            "Lcom/chartboost/sdk/impl/qc;",
            "Lcom/chartboost/sdk/impl/i7;",
            "Lcom/chartboost/sdk/impl/o4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/q2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    move-object/from16 v10, p13

    move-object/from16 v9, p16

    move-object/from16 v8, p18

    move-object/from16 v7, p19

    move-object/from16 v6, p20

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParameters"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiPoster"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateProxy"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFilename"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsVideoPlayerFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateHtml"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    move-object/from16 v11, p14

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateImpressionInterface"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewTimeoutInterface"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, p10

    move-object/from16 v14, p19

    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f7;Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/o4;)V

    move-object/from16 v0, p6

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->S:Lcom/chartboost/sdk/impl/j5;

    move-object/from16 v0, p8

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->T:Lcom/chartboost/sdk/impl/ec;

    move-object/from16 v0, p9

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->U:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->V:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v0, p11

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->W:Lkotlin/jvm/functions/Function5;

    move-object/from16 v0, p13

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->X:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->Y:Lcom/chartboost/sdk/impl/ga;

    move-object/from16 v0, p18

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->Z:Lcom/chartboost/sdk/impl/i7;

    move-object/from16 v0, p19

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->a0:Lcom/chartboost/sdk/impl/o4;

    move-object/from16 v0, p20

    iput-object v0, v15, Lcom/chartboost/sdk/impl/dc;->b0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f7;Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/impl/ec;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/h2;Ljava/lang/String;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/ga;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/o4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/dc$a;->b:Lcom/chartboost/sdk/impl/dc$a;

    move-object/from16 v21, v0

    goto :goto_0

    :cond_0
    move-object/from16 v21, p20

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/dc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f7;Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/impl/ec;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/h2;Ljava/lang/String;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/ga;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/o4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->g0:Lcom/chartboost/sdk/impl/tb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/dc;->g0:Lcom/chartboost/sdk/impl/tb;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    instance-of v3, v2, Lcom/chartboost/sdk/impl/q9;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/impl/q9;->a(II)V

    :cond_3
    return-void
.end method

.method public F()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->pause()V

    :cond_0
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->F()V

    return-void
.end method

.method public G()V
    .locals 4

    const-string v0, "VideoProtocol"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->T:Lcom/chartboost/sdk/impl/ec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/ec;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/chartboost/sdk/impl/n1;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/n1;

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/n1;->e()V

    :cond_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->play()V

    :cond_2
    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->G()V

    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->M()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->g0:Lcom/chartboost/sdk/impl/tb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tb;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/dc;->g0:Lcom/chartboost/sdk/impl/tb;

    return-void
.end method

.method public final N()I
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "getAssetDownloadStateNow()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->T:Lcom/chartboost/sdk/impl/ec;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ec;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dc;->T:Lcom/chartboost/sdk/impl/ec;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/ec;->a(Lcom/chartboost/sdk/impl/sb;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Lcom/chartboost/sdk/impl/q2;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->g0:Lcom/chartboost/sdk/impl/tb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/v7;->a(F)V

    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->v()Lcom/chartboost/sdk/impl/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->O()Lcom/chartboost/sdk/impl/q2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/m2;->c(Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyTemplateVideoStarted() duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/dc;->c0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->v()Lcom/chartboost/sdk/impl/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->O()Lcom/chartboost/sdk/impl/q2;

    move-result-object v1

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/dc;->c0:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/m2;->b(Lcom/chartboost/sdk/impl/q2;FLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "pauseVideo()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v7;->a()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->pause()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "playVideo()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->U()V

    invoke-static {}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/dc;->d0:J

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->play()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/l8;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/l8;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v0

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/dc;->c0:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/s0;->c()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/v7;->a(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v7;->e()V

    :goto_1
    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/v7;->a(F)V

    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "onVideoDisplayStarted"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->R()V

    invoke-static {}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/dc;->e0:J

    return-void
.end method

.method public a(J)V
    .locals 4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/dc;->c0:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    sget-object p2, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onVideoDisplayProgress: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VideoProtocol"

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->v()Lcom/chartboost/sdk/impl/m2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->O()Lcom/chartboost/sdk/impl/q2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/m2;->a(Lcom/chartboost/sdk/impl/q2;FLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/o2;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoDisplayError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Z)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->v()Lcom/chartboost/sdk/impl/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->O()Lcom/chartboost/sdk/impl/q2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->M()V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o2;->b(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/dc;->f0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "onVideoDisplayCompleted"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/dc;->a(Z)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->Q()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v7;->d()V

    return-void
.end method

.method public b(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoDisplayPrepared ready to receive signal from template, duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->N()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/dc;->f0:I

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/dc;->c0:J

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->E()V

    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/lc;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createViewObject()"

    const-string v6, "VideoProtocol"

    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    :try_start_0
    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/chartboost/sdk/impl/tb;

    iget-object v10, v7, Lcom/chartboost/sdk/impl/dc;->X:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/o2;->k()Lcom/chartboost/sdk/impl/x3;

    move-result-object v11

    iget-object v12, v7, Lcom/chartboost/sdk/impl/dc;->Z:Lcom/chartboost/sdk/impl/i7;

    iget-object v13, v7, Lcom/chartboost/sdk/impl/o2;->o:Ljava/lang/String;

    iget-object v14, v7, Lcom/chartboost/sdk/impl/dc;->Y:Lcom/chartboost/sdk/impl/ga;

    iget-object v1, v7, Lcom/chartboost/sdk/impl/dc;->a0:Lcom/chartboost/sdk/impl/o4;

    iget-object v4, v7, Lcom/chartboost/sdk/impl/dc;->b0:Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x80

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v20}, Lcom/chartboost/sdk/impl/tb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/i7;Ljava/lang/String;Lcom/chartboost/sdk/impl/ga;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t instantiate VideoBase: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/o2;->b(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-object/from16 v0, v21

    :goto_0
    iput-object v0, v7, Lcom/chartboost/sdk/impl/dc;->g0:Lcom/chartboost/sdk/impl/tb;

    iget-object v1, v7, Lcom/chartboost/sdk/impl/dc;->W:Lkotlin/jvm/functions/Function5;

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/o2;->w()Lcom/chartboost/sdk/impl/cb;

    move-result-object v5

    iget-object v0, v7, Lcom/chartboost/sdk/impl/dc;->S:Lcom/chartboost/sdk/impl/j5;

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object v8, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/s0;

    iget-object v1, v7, Lcom/chartboost/sdk/impl/dc;->T:Lcom/chartboost/sdk/impl/ec;

    iget-object v2, v7, Lcom/chartboost/sdk/impl/dc;->U:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/ec;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/sb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/sb;)V

    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v21, :cond_1

    const-string v1, "Video asset not found in the repository"

    invoke-static {v8, v1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v7, Lcom/chartboost/sdk/impl/dc;->h0:Lcom/chartboost/sdk/impl/s0;

    iget-object v0, v7, Lcom/chartboost/sdk/impl/dc;->g0:Lcom/chartboost/sdk/impl/tb;

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t instantiate SurfaceView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/o2;->b(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v21
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/v7;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/v7;->a(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/l4;

    sget-object v1, Lcom/chartboost/sdk/impl/va$i;->d:Lcom/chartboost/sdk/impl/va$i;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/sdk/impl/dc;->V:Lcom/chartboost/sdk/Mediation;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/dc;->e0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/dc;->d0:J

    invoke-static {}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/ca;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/dc;->e0:J

    :goto_0
    sub-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/sa;->a(F)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/sa;->a(Z)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/sa;->b(Z)V

    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/u6;

    sget-object v1, Lcom/chartboost/sdk/impl/va$i;->c:Lcom/chartboost/sdk/impl/va$i;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/sdk/impl/dc;->V:Lcom/chartboost/sdk/Mediation;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/dc;->e0:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/dc;->d0:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/sa;->a(F)V

    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/sa;->a(Z)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/sa;->b(Z)V

    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/o2;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "destroyView()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dc;->M()V

    invoke-super {p0}, Lcom/chartboost/sdk/impl/o2;->g()V

    return-void
.end method
