.class public final Lcom/chartboost/sdk/impl/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f7;Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/o4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/chartboost/sdk/impl/o2$b",
        "Lcom/chartboost/sdk/impl/x3;",
        "",
        "b",
        "a",
        "",
        "message",
        "d",
        "c",
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
.field public final synthetic a:Lcom/chartboost/sdk/impl/o2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/o2;->c(J)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->i()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o2;->i()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o2;->b(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->z()Lcom/chartboost/sdk/impl/lc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/q2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/f7;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/f7;->e:Lcom/chartboost/sdk/impl/f7;

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o2;->s()Lcom/chartboost/sdk/impl/v7;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/f7;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "emptyList()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/chartboost/sdk/impl/v7;->a(Lcom/chartboost/sdk/impl/f7;Lcom/chartboost/sdk/impl/q2;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->E()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$b;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->I()V

    return-void
.end method
