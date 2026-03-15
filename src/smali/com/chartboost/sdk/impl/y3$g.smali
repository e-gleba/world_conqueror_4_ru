.class public final Lcom/chartboost/sdk/impl/y3$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/c9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/c9;",
        "a",
        "()Lcom/chartboost/sdk/impl/c9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y3$g;->b:Lcom/chartboost/sdk/impl/y3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/c9;
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/c9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y3$g;->b:Lcom/chartboost/sdk/impl/y3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y3;->a()Lcom/chartboost/sdk/impl/y0;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/y3$g;->b:Lcom/chartboost/sdk/impl/y3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/y3;->e()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/y3$g;->b:Lcom/chartboost/sdk/impl/y3;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/y3;->n()Lcom/chartboost/sdk/impl/la;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/c9;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/la;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y3$g;->a()Lcom/chartboost/sdk/impl/c9;

    move-result-object v0

    return-object v0
.end method
