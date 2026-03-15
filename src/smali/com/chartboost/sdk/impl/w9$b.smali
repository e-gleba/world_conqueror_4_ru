.class public final Lcom/chartboost/sdk/impl/w9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/w9;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/w2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w2;",
        "a",
        "()Lcom/chartboost/sdk/impl/w2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/t4;

.field public final synthetic d:Lcom/chartboost/sdk/impl/w9;

.field public final synthetic e:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w9$b;->b:Lcom/chartboost/sdk/impl/y0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w9$b;->c:Lcom/chartboost/sdk/impl/t4;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/w9$b;->d:Lcom/chartboost/sdk/impl/w9;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/w9$b;->e:Lcom/chartboost/sdk/impl/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/w2;
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/w2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w9$b;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w9$b;->c:Lcom/chartboost/sdk/impl/t4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t4;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w9$b;->d:Lcom/chartboost/sdk/impl/w9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w9;->b()Lcom/chartboost/sdk/impl/u9;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w9$b;->d:Lcom/chartboost/sdk/impl/w9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w9;->g()Lcom/chartboost/sdk/impl/r1;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w9$b;->e:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/w1;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/w2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/r1;Lcom/chartboost/sdk/impl/w1;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w9$b;->a()Lcom/chartboost/sdk/impl/w2;

    move-result-object v0

    return-object v0
.end method
