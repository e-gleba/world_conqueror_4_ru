.class public final Lcom/chartboost/sdk/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u5;",
        "",
        "Lcom/chartboost/sdk/impl/b;",
        "Lcom/chartboost/sdk/impl/lc;",
        "viewBase",
        "",
        "a",
        "d",
        "h",
        "g",
        "f",
        "e",
        "c",
        "i",
        "",
        "b",
        "Lcom/chartboost/sdk/impl/s5;",
        "Lcom/chartboost/sdk/impl/s5;",
        "view",
        "Lcom/chartboost/sdk/impl/d9;",
        "Lcom/chartboost/sdk/impl/d9;",
        "rendererActivityBridge",
        "<init>",
        "(Lcom/chartboost/sdk/impl/s5;Lcom/chartboost/sdk/impl/d9;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/s5;

.field public final b:Lcom/chartboost/sdk/impl/d9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s5;Lcom/chartboost/sdk/impl/d9;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendererActivityBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/lc;)V
    .locals 1

    const-string/jumbo v0, "viewBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s5;->a(Lcom/chartboost/sdk/impl/lc;)V

    return-void
.end method

.method public b()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d9;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBackPressed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d9;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot perform onStop: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s5;->c()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/d9;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s5;->b()V

    return-void
.end method

.method public e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d9;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot perform onStop: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/d9;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot perform onPause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s5;->c()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/d9;->c()Lcom/chartboost/sdk/impl/t9;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b(Landroid/app/Activity;Lcom/chartboost/sdk/impl/t9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot lock the orientation in activity: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 5

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/s5;->c()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/chartboost/sdk/impl/d9;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot setActivityRendererInterface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/d9;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot perform onResume: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s5;->b()V

    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s5;->c()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/d9;->c()Lcom/chartboost/sdk/impl/t9;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/t9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot lock the orientation in activity: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d9;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot perform onResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s5;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The activity passed down is not hardware accelerated, so Chartboost cannot show ads"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->b:Lcom/chartboost/sdk/impl/d9;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/d9;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/s5;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s5;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/chartboost/sdk/impl/v5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onAttachedToWindow: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
