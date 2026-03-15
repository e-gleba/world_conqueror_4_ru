.class public final Lcom/chartboost/sdk/impl/w9$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/w9$f;->a()Lcom/chartboost/sdk/impl/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/ec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ec;",
        "a",
        "()Lcom/chartboost/sdk/impl/ec;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w9$f$a;->b:Lcom/chartboost/sdk/impl/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ec;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w9$f$a;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->q()Lcom/chartboost/sdk/impl/ec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w9$f$a;->a()Lcom/chartboost/sdk/impl/ec;

    move-result-object v0

    return-object v0
.end method
