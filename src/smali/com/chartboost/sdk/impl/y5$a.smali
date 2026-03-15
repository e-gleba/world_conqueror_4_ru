.class public final Lcom/chartboost/sdk/impl/y5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y5;->a(Lcom/chartboost/sdk/impl/z5;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/chartboost/sdk/impl/z5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/z5;",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/z5;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

.field public final synthetic d:Lcom/chartboost/sdk/impl/y5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/y5;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y5$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y5$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/y5$a;->d:Lcom/chartboost/sdk/impl/y5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/z5;)V
    .locals 2

    const-string v0, "$this$notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y5$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y5$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/impl/z5;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/y5$a;->d:Lcom/chartboost/sdk/impl/y5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impression click callback for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y5$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y5$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/y5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/z5;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y5$a;->a(Lcom/chartboost/sdk/impl/z5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
