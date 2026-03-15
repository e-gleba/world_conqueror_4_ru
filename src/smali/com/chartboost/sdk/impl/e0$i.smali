.class public final Lcom/chartboost/sdk/impl/e0$i;
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
        "Lcom/chartboost/sdk/impl/h8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h8;",
        "a",
        "()Lcom/chartboost/sdk/impl/h8;"
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0$i;->b:Lcom/chartboost/sdk/impl/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/h8;
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/h8;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$i;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->a(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/u;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$i;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->d()Lcom/chartboost/sdk/impl/g4;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$i;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->i(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/d8;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$i;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->l(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/la;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/la;->a()Lcom/chartboost/sdk/impl/o4;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/h8;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/d8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/o4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0$i;->a()Lcom/chartboost/sdk/impl/h8;

    move-result-object v0

    return-object v0
.end method
