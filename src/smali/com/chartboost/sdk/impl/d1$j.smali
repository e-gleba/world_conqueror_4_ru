.class public final Lcom/chartboost/sdk/impl/d1$j;
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
        "Lcom/chartboost/sdk/impl/w1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/w1;",
        "a",
        "()Lcom/chartboost/sdk/impl/w1;"
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/d1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d1$j;->b:Lcom/chartboost/sdk/impl/y0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d1$j;->c:Lcom/chartboost/sdk/impl/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/w1;
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/w1;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$j;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$j;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y0;->e()Lcom/chartboost/sdk/impl/x0;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$j;->c:Lcom/chartboost/sdk/impl/d1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/d1;->a(Lcom/chartboost/sdk/impl/d1;)Lcom/chartboost/sdk/impl/v0;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d1$j;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y0;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/w1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/impl/p1;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d1$j;->a()Lcom/chartboost/sdk/impl/w1;

    move-result-object v0

    return-object v0
.end method
