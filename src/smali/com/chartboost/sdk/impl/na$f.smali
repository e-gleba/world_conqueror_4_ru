.class public final Lcom/chartboost/sdk/impl/na$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/na;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/xa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/xa;",
        "a",
        "()Lcom/chartboost/sdk/impl/xa;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/na;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/b1;",
            ">;",
            "Lcom/chartboost/sdk/impl/na;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/sdk/impl/na$f;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/na$f;->c:Lcom/chartboost/sdk/impl/na;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/xa;
    .locals 8

    new-instance v7, Lcom/chartboost/sdk/impl/xa;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/na$f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->e()Lcom/chartboost/sdk/impl/h2;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/na$f;->c:Lcom/chartboost/sdk/impl/na;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/na;->e()Lcom/chartboost/sdk/impl/ta;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/na$f;->c:Lcom/chartboost/sdk/impl/na;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/na;->a()Lcom/chartboost/sdk/impl/o4;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/xa;-><init>(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/n4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/na$f;->a()Lcom/chartboost/sdk/impl/xa;

    move-result-object v0

    return-object v0
.end method
