.class public final Lcom/chartboost/sdk/impl/ub$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ub;-><init>(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ub$b;FLcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/j5;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/y8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/y8;",
        "a",
        "()Lcom/chartboost/sdk/impl/y8;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/chartboost/sdk/impl/sb;",
            "Lcom/chartboost/sdk/impl/ea;",
            "Lcom/chartboost/sdk/impl/j5;",
            "Lcom/chartboost/sdk/impl/y8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/sb;

.field public final synthetic d:Lcom/chartboost/sdk/impl/ea;

.field public final synthetic e:Lcom/chartboost/sdk/impl/j5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chartboost/sdk/impl/sb;",
            "-",
            "Lcom/chartboost/sdk/impl/ea;",
            "-",
            "Lcom/chartboost/sdk/impl/j5;",
            "Lcom/chartboost/sdk/impl/y8;",
            ">;",
            "Lcom/chartboost/sdk/impl/sb;",
            "Lcom/chartboost/sdk/impl/ea;",
            "Lcom/chartboost/sdk/impl/j5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ub$d;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ub$d;->c:Lcom/chartboost/sdk/impl/sb;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ub$d;->d:Lcom/chartboost/sdk/impl/ea;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/ub$d;->e:Lcom/chartboost/sdk/impl/j5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/y8;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ub$d;->b:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ub$d;->c:Lcom/chartboost/sdk/impl/sb;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ub$d;->d:Lcom/chartboost/sdk/impl/ea;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ub$d;->e:Lcom/chartboost/sdk/impl/j5;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/y8;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ub$d;->a()Lcom/chartboost/sdk/impl/y8;

    move-result-object v0

    return-object v0
.end method
