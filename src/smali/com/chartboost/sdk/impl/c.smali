.class public abstract Lcom/chartboost/sdk/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/j0;
.implements Lcom/chartboost/sdk/impl/z;
.implements Lcom/chartboost/sdk/impl/o4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BM\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020403\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010<\u001a\u00020:\u0012\u0006\u0010?\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010O\u001a\u00020\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0016\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u0005H\u0002J\u000c\u0010\u0008\u001a\u00020\u000c*\u00020\u000bH\u0002J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0019\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001J\r\u0010\u0016\u001a\u00020\u0014*\u00020\u0014H\u0096\u0001J\r\u0010\u0017\u001a\u00020\u0014*\u00020\u0014H\u0096\u0001J\r\u0010\u001a\u001a\u00020\u0018*\u00020\u0018H\u0096\u0001J\r\u0010\u001c\u001a\u00020\t*\u00020\tH\u0096\u0001J\r\u0010\u001d\u001a\u00020\u0014*\u00020\u0014H\u0096\u0001J*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020!J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u0005H\u0004J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020%H\u0016J\u0012\u0010\'\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\"\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\rH\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010+\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0005H\u0004R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010AR$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/c;",
        "Lcom/chartboost/sdk/impl/j0;",
        "Lcom/chartboost/sdk/impl/z;",
        "Lcom/chartboost/sdk/impl/o4;",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        "",
        "impressionId",
        "",
        "a",
        "Lcom/chartboost/sdk/impl/ka;",
        "f",
        "Lcom/chartboost/sdk/ads/Ad;",
        "Lcom/chartboost/sdk/impl/u;",
        "Lcom/chartboost/sdk/impl/va;",
        "eventName",
        "message",
        "c",
        "type",
        "location",
        "clear",
        "Lcom/chartboost/sdk/impl/sa;",
        "event",
        "clearFromStorage",
        "persist",
        "Lcom/chartboost/sdk/impl/qa;",
        "config",
        "refresh",
        "ad",
        "store",
        "track",
        "Lcom/chartboost/sdk/callbacks/AdCallback;",
        "callback",
        "bidResponse",
        "",
        "b",
        "g",
        "url",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;",
        "error",
        "e",
        "trackingEventName",
        "",
        "reward",
        "d",
        "adType",
        "Lcom/chartboost/sdk/impl/y;",
        "Lcom/chartboost/sdk/impl/y;",
        "adUnitLoader",
        "Lcom/chartboost/sdk/impl/h0;",
        "Lcom/chartboost/sdk/impl/h0;",
        "adUnitRenderer",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/t9;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "sdkConfig",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutorService",
        "Lcom/chartboost/sdk/impl/d;",
        "Lcom/chartboost/sdk/impl/d;",
        "adApiCallbackSender",
        "Lcom/chartboost/sdk/impl/x9;",
        "Lcom/chartboost/sdk/impl/x9;",
        "session",
        "Lcom/chartboost/sdk/impl/p1;",
        "Lcom/chartboost/sdk/impl/p1;",
        "base64Wrapper",
        "i",
        "Lcom/chartboost/sdk/ads/Ad;",
        "getAd",
        "()Lcom/chartboost/sdk/ads/Ad;",
        "setAd",
        "(Lcom/chartboost/sdk/ads/Ad;)V",
        "j",
        "Lcom/chartboost/sdk/callbacks/AdCallback;",
        "getCallback",
        "()Lcom/chartboost/sdk/callbacks/AdCallback;",
        "setCallback",
        "(Lcom/chartboost/sdk/callbacks/AdCallback;)V",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/h0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/o4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/y;

.field public final b:Lcom/chartboost/sdk/impl/h0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/chartboost/sdk/impl/d;

.field public final f:Lcom/chartboost/sdk/impl/x9;

.field public final g:Lcom/chartboost/sdk/impl/p1;

.field public final synthetic h:Lcom/chartboost/sdk/impl/o4;

.field public i:Lcom/chartboost/sdk/ads/Ad;

.field public j:Lcom/chartboost/sdk/callbacks/AdCallback;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/h0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/y;",
            "Lcom/chartboost/sdk/impl/h0;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/d;",
            "Lcom/chartboost/sdk/impl/x9;",
            "Lcom/chartboost/sdk/impl/p1;",
            "Lcom/chartboost/sdk/impl/o4;",
            ")V"
        }
    .end annotation

    const-string v0, "adUnitLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adApiCallbackSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/x9;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/c;->g:Lcom/chartboost/sdk/impl/p1;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    new-instance v1, Lcom/chartboost/sdk/impl/w;

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    check-cast p0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lcom/chartboost/sdk/impl/w;-><init>(Landroid/view/ViewGroup;II)V

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/chartboost/sdk/impl/y;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/z;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;)V

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Ljava/lang/String;Lcom/chartboost/sdk/impl/z;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-virtual {v1, v0, p0}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/j0;)V

    goto :goto_0

    :cond_0
    const-string p0, "AdApi"

    const-string v0, "Missing app request on render"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/u;
    .locals 1

    instance-of v0, p1, Lcom/chartboost/sdk/ads/Interstitial;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/ads/Rewarded;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/chartboost/sdk/ads/Banner;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/impl/c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V
    .locals 10

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/u6;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/h0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown"

    :cond_1
    move-object v4, v0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v5, v0

    sget-object v0, Lcom/chartboost/sdk/impl/va$b;->e:Lcom/chartboost/sdk/impl/va$b;

    if-ne p1, v0, :cond_4

    new-instance v0, Lcom/chartboost/sdk/impl/v3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/c;->f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ka;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/v3;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/chartboost/sdk/impl/u6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/c;->f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ka;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/chartboost/sdk/impl/va$h;->e:Lcom/chartboost/sdk/impl/va$h;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/chartboost/sdk/impl/va$h;->j:Lcom/chartboost/sdk/impl/va$h;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/chartboost/sdk/impl/va$h;->f:Lcom/chartboost/sdk/impl/va$h;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    sget-object p3, Lcom/chartboost/sdk/impl/g;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->g:Lcom/chartboost/sdk/impl/p1;

    new-instance v1, Lcom/chartboost/sdk/impl/c$b;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/c$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4, v0, v1}, Lcom/chartboost/sdk/impl/g;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/p1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_0

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/chartboost/sdk/impl/c$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/va;)V
    .locals 3

    const-string/jumbo v0, "trackingEventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p2, v0, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/va$a;->f:Lcom/chartboost/sdk/impl/va$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/events/CacheError;

    move-result-object p2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Click error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/chartboost/sdk/impl/va$b;->e:Lcom/chartboost/sdk/impl/va$b;

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError;

    move-result-object p2

    iget-object p3, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/j;->b(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/events/ShowError;

    move-result-object p2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a1;->a()Lcom/chartboost/sdk/impl/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/x9;->a(Lcom/chartboost/sdk/impl/u;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current session impression count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/x9;->b(Lcom/chartboost/sdk/impl/u;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->f:Lcom/chartboost/sdk/impl/x9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x9;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdApi"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/va$e;->g:Lcom/chartboost/sdk/impl/va$e;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/d;->b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/n4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/d;->c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/impl/va$h;->d:Lcom/chartboost/sdk/impl/va$h;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->e:Lcom/chartboost/sdk/impl/d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->i:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c;->j:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ka;
    .locals 12

    new-instance v11, Lcom/chartboost/sdk/impl/ka;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v9, 0xfb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ka$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/t9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t9;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string p1, "AdApi"

    const-string v0, "Chartboost Integration Warning: your account has been disabled for this session. This app has no active publishing campaigns, please create a publishing campaign in the Chartboost dashboard and wait at least 30 minutes to re-enable. If you need assistance, please visit http://chartboo.st/publishing ."

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->persist(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->refresh(Lcom/chartboost/sdk/impl/qa;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->store(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->h:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method
