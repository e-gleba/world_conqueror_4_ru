.class public final synthetic Lcom/chartboost/sdk/impl/i$b$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i$b;->a()Lkotlin/jvm/functions/Function9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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
        "Lcom/chartboost/sdk/impl/a7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/i$b$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i$b$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/i$b$a;->b:Lcom/chartboost/sdk/impl/i$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/chartboost/sdk/impl/a7;

    const-string v4, "<init>(Lcom/chartboost/sdk/internal/AdUnitManager/loaders/AdUnitLoader;Lcom/chartboost/sdk/internal/AdUnitManager/render/AdUnitRenderer;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/internal/api/AdApiCallbackSender;Lcom/chartboost/sdk/tracking/Session;Lcom/chartboost/sdk/internal/utils/Base64Wrapper;Lcom/chartboost/sdk/tracking/EventTrackerExtensions;)V"

    const/4 v5, 0x0

    const/16 v1, 0x9

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/h0;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/o4;)Lcom/chartboost/sdk/impl/a7;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")",
            "Lcom/chartboost/sdk/impl/a7;"
        }
    .end annotation

    const-string v0, "p0"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p6"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p7"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p8"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/a7;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/a7;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/h0;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/o4;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/y;

    check-cast p2, Lcom/chartboost/sdk/impl/h0;

    check-cast p3, Landroid/os/Handler;

    check-cast p4, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    check-cast p6, Lcom/chartboost/sdk/impl/d;

    check-cast p7, Lcom/chartboost/sdk/impl/x9;

    check-cast p8, Lcom/chartboost/sdk/impl/p1;

    check-cast p9, Lcom/chartboost/sdk/impl/o4;

    invoke-virtual/range {p0 .. p9}, Lcom/chartboost/sdk/impl/i$b$a;->a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/h0;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/o4;)Lcom/chartboost/sdk/impl/a7;

    move-result-object p1

    return-object p1
.end method
