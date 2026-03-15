.class public final Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3\n*L\n1#1,148:1\n151#2,7:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initCompletionReported$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onPartnerInitializationComplete$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $setUpError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;->$initCompletionReported$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;->$onPartnerInitializationComplete$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;->$setUpError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;->$initCompletionReported$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;->$initCompletionReported$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;->$onPartnerInitializationComplete$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;->$setUpError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
