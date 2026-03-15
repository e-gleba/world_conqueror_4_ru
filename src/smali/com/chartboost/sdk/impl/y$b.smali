.class public final Lcom/chartboost/sdk/impl/y$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/b7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/chartboost/sdk/impl/c7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/c7;",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/c7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y;

.field public final synthetic c:Lcom/chartboost/sdk/impl/a1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/c7;)V
    .locals 4

    const-string v0, "$this$loadAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/y$b$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/a1;

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/y$b$a;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a1;)V

    new-instance v1, Lcom/chartboost/sdk/impl/y$b$b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$b;->b:Lcom/chartboost/sdk/impl/y;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/y$b;->c:Lcom/chartboost/sdk/impl/a1;

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/y$b$b;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/n;->a(Lcom/chartboost/sdk/impl/c7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/c7;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y$b;->a(Lcom/chartboost/sdk/impl/c7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
