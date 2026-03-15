.class public final Lcom/chartboost/sdk/impl/y$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y$c;->a(Lcom/chartboost/sdk/impl/c7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/chartboost/sdk/impl/c7;",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/c7;",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "it",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/c7;Lcom/chartboost/sdk/internal/Model/CBError;)V"
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$c$b;->b:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$c$b;->c:Lcom/chartboost/sdk/impl/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/c7;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 1

    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/y$c$b;->b:Lcom/chartboost/sdk/impl/y;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$b;->c:Lcom/chartboost/sdk/impl/a1;

    invoke-static {p2, p1, v0}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/c7;Lcom/chartboost/sdk/impl/a1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/c7;

    check-cast p2, Lcom/chartboost/sdk/internal/Model/CBError;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/y$c$b;->a(Lcom/chartboost/sdk/impl/c7;Lcom/chartboost/sdk/internal/Model/CBError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
