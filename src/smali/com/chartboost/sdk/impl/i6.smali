.class public final Lcom/chartboost/sdk/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/k6;
.implements Lcom/chartboost/sdk/impl/o4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\r\u0010\n\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001J\r\u0010\u000b\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001J\r\u0010\u000e\u001a\u00020\u000c*\u00020\u000cH\u0096\u0001J\r\u0010\u0011\u001a\u00020\u000f*\u00020\u000fH\u0096\u0001J\r\u0010\u0012\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i6;",
        "Lcom/chartboost/sdk/impl/k6;",
        "Lcom/chartboost/sdk/impl/o4;",
        "",
        "type",
        "location",
        "",
        "clear",
        "Lcom/chartboost/sdk/impl/sa;",
        "event",
        "clearFromStorage",
        "persist",
        "Lcom/chartboost/sdk/impl/qa;",
        "config",
        "refresh",
        "Lcom/chartboost/sdk/impl/ka;",
        "ad",
        "store",
        "track",
        "Lcom/chartboost/sdk/impl/o6;",
        "state",
        "a",
        "",
        "close",
        "f",
        "b",
        "c",
        "Lcom/chartboost/sdk/impl/v;",
        "Lcom/chartboost/sdk/impl/v;",
        "adUnit",
        "Ljava/lang/String;",
        "Lcom/chartboost/sdk/impl/u;",
        "Lcom/chartboost/sdk/impl/u;",
        "adType",
        "Lcom/chartboost/sdk/impl/k0;",
        "d",
        "Lcom/chartboost/sdk/impl/k0;",
        "adUnitRendererImpressionCallback",
        "Lcom/chartboost/sdk/impl/m6;",
        "e",
        "Lcom/chartboost/sdk/impl/m6;",
        "impressionIntermediateCallback",
        "Lcom/chartboost/sdk/impl/a1;",
        "Lcom/chartboost/sdk/impl/a1;",
        "appRequest",
        "Lcom/chartboost/sdk/impl/g4;",
        "g",
        "Lcom/chartboost/sdk/impl/g4;",
        "downloader",
        "Lcom/chartboost/sdk/impl/v7;",
        "h",
        "Lcom/chartboost/sdk/impl/v7;",
        "openMeasurementImpressionCallback",
        "j",
        "Z",
        "closed",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/o4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/u;

.field public final d:Lcom/chartboost/sdk/impl/k0;

.field public final e:Lcom/chartboost/sdk/impl/m6;

.field public final f:Lcom/chartboost/sdk/impl/a1;

.field public final g:Lcom/chartboost/sdk/impl/g4;

.field public final h:Lcom/chartboost/sdk/impl/v7;

.field public final synthetic i:Lcom/chartboost/sdk/impl/o4;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/o4;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionIntermediateCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/chartboost/sdk/impl/v;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/i6;->c:Lcom/chartboost/sdk/impl/u;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/i6;->d:Lcom/chartboost/sdk/impl/k0;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/i6;->e:Lcom/chartboost/sdk/impl/m6;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/i6;->f:Lcom/chartboost/sdk/impl/a1;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/i6;->g:Lcom/chartboost/sdk/impl/g4;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/i6;->h:Lcom/chartboost/sdk/impl/v7;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i6;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->d:Lcom/chartboost/sdk/impl/k0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/k0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/o6;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i6;->j:Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i6;->h:Lcom/chartboost/sdk/impl/v7;

    sget-object v2, Lcom/chartboost/sdk/impl/l8;->e:Lcom/chartboost/sdk/impl/l8;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/l8;)V

    sget-object v1, Lcom/chartboost/sdk/impl/i6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i6;->c()V

    new-instance p1, Lcom/chartboost/sdk/impl/v3;

    sget-object v2, Lcom/chartboost/sdk/impl/va$h;->n:Lcom/chartboost/sdk/impl/va$h;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->c:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/sdk/impl/i6;->b:Ljava/lang/String;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "onClose with state Loaded"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/v3;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i6;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i6;->b()V

    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i6;->d:Lcom/chartboost/sdk/impl/k0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->f:Lcom/chartboost/sdk/impl/a1;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/a1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/j6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Dismissing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->e:Lcom/chartboost/sdk/impl/m6;

    sget-object v1, Lcom/chartboost/sdk/impl/o6;->g:Lcom/chartboost/sdk/impl/o6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/m6;->a(Lcom/chartboost/sdk/impl/o6;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i6;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/j6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Removing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->e:Lcom/chartboost/sdk/impl/m6;

    sget-object v1, Lcom/chartboost/sdk/impl/o6;->h:Lcom/chartboost/sdk/impl/o6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/m6;->a(Lcom/chartboost/sdk/impl/o6;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->e:Lcom/chartboost/sdk/impl/m6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m6;->l()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->g:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->c()V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/n4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i6;->j:Z

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->persist(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->refresh(Lcom/chartboost/sdk/impl/qa;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->store(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->i:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method
