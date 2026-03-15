.class public final Lcom/chartboost/sdk/impl/d1$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d1;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/r8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/hc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/hc;",
        "a",
        "()Lcom/chartboost/sdk/impl/hc;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/d1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/t4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d1;Lcom/chartboost/sdk/impl/t4;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d1$a0;->b:Lcom/chartboost/sdk/impl/d1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d1$a0;->c:Lcom/chartboost/sdk/impl/t4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/hc;
    .locals 8

    new-instance v7, Lcom/chartboost/sdk/impl/hc;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$a0;->b:Lcom/chartboost/sdk/impl/d1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d1;->e()Lcom/chartboost/sdk/impl/h2;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$a0;->b:Lcom/chartboost/sdk/impl/d1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d1;->l()Lcom/chartboost/sdk/impl/wb;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$a0;->b:Lcom/chartboost/sdk/impl/d1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d1;->g()Lcom/chartboost/sdk/impl/i2;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$a0;->b:Lcom/chartboost/sdk/impl/d1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d1;->f()Lcom/chartboost/sdk/impl/j5;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$a0;->b:Lcom/chartboost/sdk/impl/d1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d1;->x()Lcom/chartboost/sdk/impl/ea;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$a0;->c:Lcom/chartboost/sdk/impl/t4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t4;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/hc;-><init>(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/wb;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/ea;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d1$a0;->a()Lcom/chartboost/sdk/impl/hc;

    move-result-object v0

    return-object v0
.end method
