.class public final Lcom/chartboost/sdk/impl/w9$f;
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
        "Lcom/chartboost/sdk/impl/u9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u9;",
        "a",
        "()Lcom/chartboost/sdk/impl/u9;"
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/b1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/w9;

.field public final synthetic e:Lcom/chartboost/sdk/impl/s7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/s7;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w9$f;->b:Lcom/chartboost/sdk/impl/y0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/w9$f;->d:Lcom/chartboost/sdk/impl/w9;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/w9$f;->e:Lcom/chartboost/sdk/impl/s7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/u9;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/chartboost/sdk/impl/u9;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/chartboost/sdk/impl/w9$f;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/y0;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/chartboost/sdk/impl/w9$f;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/y0;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/chartboost/sdk/impl/w9$f;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/y0;->d()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/b1;->a()Lcom/chartboost/sdk/impl/p8;

    move-result-object v5

    iget-object v6, v0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    iget-object v7, v0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/b1;->j()Lcom/chartboost/sdk/impl/n8;

    move-result-object v7

    iget-object v8, v0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v8}, Lcom/chartboost/sdk/impl/b1;->d()Lcom/chartboost/sdk/impl/g4;

    move-result-object v8

    iget-object v9, v0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v9}, Lcom/chartboost/sdk/impl/b1;->h()Lcom/chartboost/sdk/impl/x9;

    move-result-object v9

    iget-object v10, v0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v10}, Lcom/chartboost/sdk/impl/b1;->l()Lcom/chartboost/sdk/impl/wb;

    move-result-object v10

    new-instance v11, Lcom/chartboost/sdk/impl/w9$f$a;

    iget-object v12, v0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-direct {v11, v12}, Lcom/chartboost/sdk/impl/w9$f$a;-><init>(Lcom/chartboost/sdk/impl/b1;)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    iget-object v12, v0, Lcom/chartboost/sdk/impl/w9$f;->d:Lcom/chartboost/sdk/impl/w9;

    invoke-static {v12}, Lcom/chartboost/sdk/impl/w9;->b(Lcom/chartboost/sdk/impl/w9;)Lcom/chartboost/sdk/impl/w6;

    move-result-object v12

    iget-object v13, v0, Lcom/chartboost/sdk/impl/w9$f;->d:Lcom/chartboost/sdk/impl/w9;

    invoke-static {v13}, Lcom/chartboost/sdk/impl/w9;->a(Lcom/chartboost/sdk/impl/w9;)Lcom/chartboost/sdk/impl/v6;

    move-result-object v13

    iget-object v14, v0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v14}, Lcom/chartboost/sdk/impl/b1;->g()Lcom/chartboost/sdk/impl/i2;

    move-result-object v14

    iget-object v15, v0, Lcom/chartboost/sdk/impl/w9$f;->d:Lcom/chartboost/sdk/impl/w9;

    invoke-static {v15}, Lcom/chartboost/sdk/impl/w9;->c(Lcom/chartboost/sdk/impl/w9;)Lcom/chartboost/sdk/impl/u8;

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/w9$f;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/w1;

    move-result-object v16

    iget-object v1, v0, Lcom/chartboost/sdk/impl/w9$f;->e:Lcom/chartboost/sdk/impl/s7;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/s7;->a()Lcom/chartboost/sdk/impl/w7;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/chartboost/sdk/impl/u9;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/impl/p8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/n8;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/x9;Lcom/chartboost/sdk/impl/wb;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/v6;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/u8;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/w7;)V

    return-object v18
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w9$f;->a()Lcom/chartboost/sdk/impl/u9;

    move-result-object v0

    return-object v0
.end method
