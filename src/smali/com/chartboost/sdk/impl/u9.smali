.class public final Lcom/chartboost/sdk/impl/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/q3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020(\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u0012\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<0;\u0012\u0006\u0010A\u001a\u00020?\u0012\u0006\u0010D\u001a\u00020B\u0012\u0006\u0010G\u001a\u00020E\u0012\u0006\u0010J\u001a\u00020H\u0012\u0006\u0010M\u001a\u00020K\u0012\u0006\u0010P\u001a\u00020N\u00a2\u0006\u0004\u0008c\u0010dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u0006\u0010\u001b\u001a\u00020\rJ\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0002H\u0016R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010OR(\u0010S\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008Q\u0010R\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR(\u0010Z\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008Y\u0010R\u0012\u0004\u0008\\\u0010X\u001a\u0004\u0008Z\u0010T\"\u0004\u0008[\u0010VR \u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0+0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010R\u00a8\u0006e"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u9;",
        "Lcom/chartboost/sdk/impl/q3;",
        "",
        "appId",
        "appSignature",
        "",
        "a",
        "g",
        "b",
        "i",
        "Lorg/json/JSONObject;",
        "config",
        "c",
        "",
        "d",
        "h",
        "n",
        "m",
        "o",
        "p",
        "j",
        "f",
        "l",
        "Lcom/chartboost/sdk/events/StartError;",
        "error",
        "k",
        "configJson",
        "e",
        "Lcom/chartboost/sdk/callbacks/StartCallback;",
        "onStarted",
        "errorMsg",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lcom/chartboost/sdk/impl/p8;",
        "Lcom/chartboost/sdk/impl/p8;",
        "privacyApi",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/t9;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "sdkConfig",
        "Lcom/chartboost/sdk/impl/n8;",
        "Lcom/chartboost/sdk/impl/n8;",
        "prefetcher",
        "Lcom/chartboost/sdk/impl/g4;",
        "Lcom/chartboost/sdk/impl/g4;",
        "downloader",
        "Lcom/chartboost/sdk/impl/x9;",
        "Lcom/chartboost/sdk/impl/x9;",
        "session",
        "Lcom/chartboost/sdk/impl/wb;",
        "Lcom/chartboost/sdk/impl/wb;",
        "videoCachePolicy",
        "Lkotlin/Lazy;",
        "Lcom/chartboost/sdk/impl/ec;",
        "Lkotlin/Lazy;",
        "videoRepository",
        "Lcom/chartboost/sdk/impl/w6;",
        "Lcom/chartboost/sdk/impl/w6;",
        "initInstallRequest",
        "Lcom/chartboost/sdk/impl/v6;",
        "Lcom/chartboost/sdk/impl/v6;",
        "initConfigRequest",
        "Lcom/chartboost/sdk/impl/i2;",
        "Lcom/chartboost/sdk/impl/i2;",
        "reachability",
        "Lcom/chartboost/sdk/impl/u8;",
        "Lcom/chartboost/sdk/impl/u8;",
        "providerInstallerHelper",
        "Lcom/chartboost/sdk/impl/w1;",
        "Lcom/chartboost/sdk/impl/w1;",
        "identity",
        "Lcom/chartboost/sdk/impl/w7;",
        "Lcom/chartboost/sdk/impl/w7;",
        "openMeasurementManager",
        "q",
        "Z",
        "isSDKInitialized",
        "()Z",
        "setSDKInitialized",
        "(Z)V",
        "isSDKInitialized$annotations",
        "()V",
        "r",
        "isFirstSession",
        "setFirstSession",
        "isFirstSession$annotations",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "s",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "startCallbackList",
        "t",
        "isInitializing",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/impl/p8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/n8;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/wb;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/v6;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/u8;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/w7;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/chartboost/sdk/impl/p8;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/chartboost/sdk/impl/n8;

.field public final g:Lcom/chartboost/sdk/impl/g4;

.field public final h:Lcom/chartboost/sdk/impl/x9;

.field public final i:Lcom/chartboost/sdk/impl/wb;

.field public final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/ec;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/chartboost/sdk/impl/w6;

.field public final l:Lcom/chartboost/sdk/impl/v6;

.field public final m:Lcom/chartboost/sdk/impl/i2;

.field public final n:Lcom/chartboost/sdk/impl/u8;

.field public final o:Lcom/chartboost/sdk/impl/w1;

.field public final p:Lcom/chartboost/sdk/impl/w7;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/callbacks/StartCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/impl/p8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/n8;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/wb;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/v6;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/u8;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/w7;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/impl/p8;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;",
            "Lcom/chartboost/sdk/impl/n8;",
            "Lcom/chartboost/sdk/impl/g4;",
            "Lcom/chartboost/sdk/impl/x9;",
            "Lcom/chartboost/sdk/impl/wb;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/ec;",
            ">;",
            "Lcom/chartboost/sdk/impl/w6;",
            "Lcom/chartboost/sdk/impl/v6;",
            "Lcom/chartboost/sdk/impl/i2;",
            "Lcom/chartboost/sdk/impl/u8;",
            "Lcom/chartboost/sdk/impl/w1;",
            "Lcom/chartboost/sdk/impl/w7;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCachePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initInstallRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfigRequest"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInstallerHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/chartboost/sdk/impl/u9;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/u9;->b:Landroid/content/SharedPreferences;

    iput-object v3, v0, Lcom/chartboost/sdk/impl/u9;->c:Landroid/os/Handler;

    iput-object v4, v0, Lcom/chartboost/sdk/impl/u9;->d:Lcom/chartboost/sdk/impl/p8;

    iput-object v5, v0, Lcom/chartboost/sdk/impl/u9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/u9;->f:Lcom/chartboost/sdk/impl/n8;

    iput-object v7, v0, Lcom/chartboost/sdk/impl/u9;->g:Lcom/chartboost/sdk/impl/g4;

    iput-object v8, v0, Lcom/chartboost/sdk/impl/u9;->h:Lcom/chartboost/sdk/impl/x9;

    iput-object v9, v0, Lcom/chartboost/sdk/impl/u9;->i:Lcom/chartboost/sdk/impl/wb;

    iput-object v10, v0, Lcom/chartboost/sdk/impl/u9;->j:Lkotlin/Lazy;

    iput-object v11, v0, Lcom/chartboost/sdk/impl/u9;->k:Lcom/chartboost/sdk/impl/w6;

    iput-object v12, v0, Lcom/chartboost/sdk/impl/u9;->l:Lcom/chartboost/sdk/impl/v6;

    iput-object v13, v0, Lcom/chartboost/sdk/impl/u9;->m:Lcom/chartboost/sdk/impl/i2;

    iput-object v14, v0, Lcom/chartboost/sdk/impl/u9;->n:Lcom/chartboost/sdk/impl/u8;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/chartboost/sdk/impl/u9;->o:Lcom/chartboost/sdk/impl/w1;

    iput-object v15, v0, Lcom/chartboost/sdk/impl/u9;->p:Lcom/chartboost/sdk/impl/w7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/u9;->r:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/u9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->o:Lcom/chartboost/sdk/impl/w1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w1;->k()Lcom/chartboost/sdk/impl/r5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scope:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Tracking state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Identifiers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/StartError;)V
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->a()V

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/u9;->t:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->c:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/u9$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/chartboost/sdk/impl/u9$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u9;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->m:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/events/StartError;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->c()V

    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t1;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Permissions not set correctly"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/chartboost/sdk/events/StartError;

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->b()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->b()Lkotlin/text/Regex;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u9;->n:Lcom/chartboost/sdk/impl/u8;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u8;->a()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/u9;->g:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->b()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->g()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->i()V

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AppId or AppSignature is invalid. Please pass a valid id\'s"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/chartboost/sdk/events/StartError;

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 3

    const-string v0, "Cannot initialize Chartboost sdk due to internal error "

    monitor-enter p0

    :try_start_0
    const-string v1, "appId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appSignature"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStarted"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/chartboost/sdk/impl/r4;->b:Lcom/chartboost/sdk/impl/r4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r4;->a()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/u9;->t:Z

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Initialization already in progress"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object p3, p0, Lcom/chartboost/sdk/impl/u9;->h:Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/x9;->c()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/u9;->r:Z

    :cond_1
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/u9;->t:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->n()V

    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/u9;->q:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/chartboost/sdk/events/StartError;

    sget-object p3, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    invoke-direct {p2, p3, p1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u9;->c(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->c()V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u9;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->d:Lcom/chartboost/sdk/impl/p8;

    const-string v1, "coppa"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u9;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/t9;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/t9;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->c()Lcom/chartboost/sdk/impl/yb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/yb;->h()Lcom/chartboost/sdk/impl/yb$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video player: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->p:Lcom/chartboost/sdk/impl/w7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w7;->e()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->o()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->p()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->j()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/u9;->r:Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/t1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u9;->q:Z

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/t9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/t9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/t9;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkConfig.get().publisherWarning"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/u9;->q:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->i()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->b:Landroid/content/SharedPreferences;

    const-string v1, "config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->l:Lcom/chartboost/sdk/impl/v6;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/v6;->a(Lcom/chartboost/sdk/impl/q3;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->f()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/t9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->d:Lcom/chartboost/sdk/impl/p8;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/t9;->C:Lcom/chartboost/sdk/impl/t9$b;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/t9$b;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->k:Lcom/chartboost/sdk/impl/w6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w6;->a()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->l()V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u9;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u9;->b(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->f:Lcom/chartboost/sdk/impl/n8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n8;->b()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u9;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/events/StartError;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/u9;->q:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->h:Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x9;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->h:Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x9;->a()V

    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current session count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u9;->h:Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x9;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/t9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->f()Lcom/chartboost/sdk/impl/qa;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/mb;->b:Lcom/chartboost/sdk/impl/mb;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/mb;->refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/t9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->c()Lcom/chartboost/sdk/impl/yb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->i:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/wb;->c(J)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->i:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/wb;->b(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->i:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/wb;->c(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->i:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/wb;->d(J)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->i:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/wb;->e(J)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->i:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/wb;->f(J)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->i:Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yb;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/wb;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u9;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ec;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u9;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ec;->a(Landroid/content/Context;)V

    return-void
.end method
