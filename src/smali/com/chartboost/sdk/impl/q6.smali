.class public final Lcom/chartboost/sdk/impl/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u00a2\u0006\u0004\u0008?\u0010@J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\"\u0010;\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00105\u001a\u0004\u00087\u00109\"\u0004\u0008\u0011\u0010:R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105\u00a8\u0006A"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/q6;",
        "Lcom/chartboost/sdk/impl/t6;",
        "Landroid/view/ViewGroup;",
        "l",
        "",
        "visible",
        "",
        "c",
        "h",
        "showProcessed",
        "b",
        "k",
        "showSent",
        "d",
        "m",
        "impressionClose",
        "e",
        "a",
        "j",
        "o",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        "error",
        "g",
        "f",
        "n",
        "Lcom/chartboost/sdk/impl/o6;",
        "state",
        "Lcom/chartboost/sdk/view/CBImpressionActivity;",
        "activity",
        "hostView",
        "Landroid/view/View;",
        "adView",
        "Lcom/chartboost/sdk/impl/a1;",
        "Lcom/chartboost/sdk/impl/a1;",
        "appRequest",
        "Lcom/chartboost/sdk/impl/o2;",
        "Lcom/chartboost/sdk/impl/o2;",
        "viewProtocol",
        "Lcom/chartboost/sdk/impl/g4;",
        "Lcom/chartboost/sdk/impl/g4;",
        "downloader",
        "Lcom/chartboost/sdk/impl/k0;",
        "Lcom/chartboost/sdk/impl/k0;",
        "adUnitRendererImpressionCallback",
        "Lcom/chartboost/sdk/impl/m6;",
        "Lcom/chartboost/sdk/impl/m6;",
        "impressionIntermediateCallback",
        "Lcom/chartboost/sdk/impl/z5;",
        "Lcom/chartboost/sdk/impl/z5;",
        "impressionClickCallback",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "bannerView",
        "Z",
        "isVisible",
        "i",
        "isShowProcessed",
        "()Z",
        "(Z)V",
        "wasImpressionSignaled",
        "isPaused",
        "isVideoShowSent",
        "impressionClosed",
        "<init>",
        "(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/z5;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/a1;

.field public final b:Lcom/chartboost/sdk/impl/o2;

.field public final c:Lcom/chartboost/sdk/impl/g4;

.field public final d:Lcom/chartboost/sdk/impl/k0;

.field public final e:Lcom/chartboost/sdk/impl/m6;

.field public final f:Lcom/chartboost/sdk/impl/z5;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/z5;)V
    .locals 1

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewProtocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionIntermediateCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionClickCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/chartboost/sdk/impl/a1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/q6;->c:Lcom/chartboost/sdk/impl/g4;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/q6;->d:Lcom/chartboost/sdk/impl/k0;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/q6;->e:Lcom/chartboost/sdk/impl/m6;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/q6;->f:Lcom/chartboost/sdk/impl/z5;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q6;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "displayOnHostView tryCreatingViewOnHostView error "

    const-string v1, "TAG"

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/r6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot display on host because it is null!"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/o2;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p1, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->z()Lcom/chartboost/sdk/impl/lc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/q6;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/q6$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/q6$a;-><init>(Lcom/chartboost/sdk/impl/q6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartboost/sdk/impl/r6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayOnHostView e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->e:Lcom/chartboost/sdk/impl/m6;

    sget-object v1, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/o6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/m6;->a(Lcom/chartboost/sdk/impl/o6;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->z()Lcom/chartboost/sdk/impl/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q6;->d:Lcom/chartboost/sdk/impl/k0;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/k0;->a(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/impl/r6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Missing context on onImpressionViewCreated"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/q6;->c:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/o6;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/o6;->c:Lcom/chartboost/sdk/impl/o6;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/r6;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayOnActivity invalid state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q6;->l:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->d:Lcom/chartboost/sdk/impl/k0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/chartboost/sdk/impl/a1;

    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 3

    const-string v0, "TAG"

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q6;->e:Lcom/chartboost/sdk/impl/m6;

    sget-object v2, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/o6;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/m6;->a(Lcom/chartboost/sdk/impl/o6;)V

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o2;->z()Lcom/chartboost/sdk/impl/lc;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/lc;->a(Z)V

    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/r6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Displaying the impression"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartboost/sdk/impl/r6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create view in protocol: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q6;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q6;->m:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->f:Lcom/chartboost/sdk/impl/z5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/z5;->a(Z)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q6;->k:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q6;->k:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->G()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q6;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q6;->h:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q6;->l:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q6;->m:Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q6;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q6;->k:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->F()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->f:Lcom/chartboost/sdk/impl/z5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/z5;->a(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q6;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q6;->j:Z

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->d:Lcom/chartboost/sdk/impl/k0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/k0;->n()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q6;->i:Z

    return v0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q6;->l:Z

    return v0
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/q6;->e(Z)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->e:Lcom/chartboost/sdk/impl/m6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m6;->a()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/q6;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    sget-object v1, Lcom/chartboost/sdk/impl/pb;->k:Lcom/chartboost/sdk/impl/pb;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/pb;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->e:Lcom/chartboost/sdk/impl/m6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m6;->b()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->J()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->d:Lcom/chartboost/sdk/impl/k0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/chartboost/sdk/impl/a1;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/k0;->b(Lcom/chartboost/sdk/impl/a1;)V

    return-void
.end method
