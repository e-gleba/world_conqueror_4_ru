.class public final Lcom/chartboost/sdk/impl/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lcom/chartboost/sdk/impl/e0;",
        "a",
        "()Lcom/chartboost/sdk/impl/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/u;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/h<",
            "TT;>;",
            "Lcom/chartboost/sdk/impl/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h$a;->c:Lcom/chartboost/sdk/impl/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e0;
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/e0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->a()Lcom/chartboost/sdk/impl/y0;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->d()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h$a;->c:Lcom/chartboost/sdk/impl/u;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->j()Lcom/chartboost/sdk/impl/b9;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->h()Lcom/chartboost/sdk/impl/s7;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->b(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->f()Lcom/chartboost/sdk/impl/f6;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->m()Lcom/chartboost/sdk/impl/la;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/b9;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/f6;Lcom/chartboost/sdk/impl/la;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h$a;->a()Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    return-object v0
.end method
