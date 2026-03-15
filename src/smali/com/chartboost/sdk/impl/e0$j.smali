.class public final Lcom/chartboost/sdk/impl/e0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/b9;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/f6;Lcom/chartboost/sdk/impl/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/i9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i9;",
        "a",
        "()Lcom/chartboost/sdk/impl/i9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/i9;
    .locals 12

    new-instance v11, Lcom/chartboost/sdk/impl/i9;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->b(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/w1;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->g()Lcom/chartboost/sdk/impl/i2;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->b(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y0;->h()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->m()Lcom/chartboost/sdk/impl/ia;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->n()Lcom/chartboost/sdk/impl/u2;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->h()Lcom/chartboost/sdk/impl/x9;

    move-result-object v8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->a()Lcom/chartboost/sdk/impl/p8;

    move-result-object v9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$j;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->f(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/Mediation;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/i9;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/i2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ia;Lcom/chartboost/sdk/impl/u2;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/Mediation;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0$j;->a()Lcom/chartboost/sdk/impl/i9;

    move-result-object v0

    return-object v0
.end method
