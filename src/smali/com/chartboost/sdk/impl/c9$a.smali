.class public final Lcom/chartboost/sdk/impl/c9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c9;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/e9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e9;",
        "a",
        "()Lcom/chartboost/sdk/impl/e9;"
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

.field public final synthetic d:Lcom/chartboost/sdk/impl/la;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/la;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c9$a;->b:Lcom/chartboost/sdk/impl/y0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c9$a;->c:Lcom/chartboost/sdk/impl/b1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/c9$a;->d:Lcom/chartboost/sdk/impl/la;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e9;
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/e9;

    new-instance v1, Lcom/chartboost/sdk/impl/t5;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c9$a;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/y0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/t5;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c9$a;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/b1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/c9$a;->d:Lcom/chartboost/sdk/impl/la;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/la;->a()Lcom/chartboost/sdk/impl/o4;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/e9;-><init>(Lcom/chartboost/sdk/impl/t5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/o4;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c9$a;->a()Lcom/chartboost/sdk/impl/e9;

    move-result-object v0

    return-object v0
.end method
