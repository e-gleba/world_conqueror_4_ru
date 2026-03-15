.class public final Lcom/chartboost/sdk/impl/na$c;
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
        "Lcom/chartboost/sdk/impl/p4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/p4;",
        "a",
        "()Lcom/chartboost/sdk/impl/p4;"
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
            "Lcom/chartboost/sdk/impl/p8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/chartboost/sdk/impl/na;

.field public final synthetic d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/na;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/p8;",
            ">;",
            "Lcom/chartboost/sdk/impl/na;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/sdk/impl/na$c;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/na$c;->c:Lcom/chartboost/sdk/impl/na;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/na$c;->d:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/p4;
    .locals 10

    new-instance v0, Lcom/chartboost/sdk/impl/na$c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/na$c;->c:Lcom/chartboost/sdk/impl/na;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/na$c$a;-><init>(Lcom/chartboost/sdk/impl/na;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v0, Lcom/chartboost/sdk/impl/na$c$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/na$c;->d:Lkotlin/Lazy;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/na$c$b;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v0, Lcom/chartboost/sdk/impl/na$c$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/na$c;->d:Lkotlin/Lazy;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/na$c$c;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v0, Lcom/chartboost/sdk/impl/na$c$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/na$c;->c:Lcom/chartboost/sdk/impl/na;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/na$c$d;-><init>(Lcom/chartboost/sdk/impl/na;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v0, Lcom/chartboost/sdk/impl/na$c$e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/na$c;->c:Lcom/chartboost/sdk/impl/na;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/na$c$e;-><init>(Lcom/chartboost/sdk/impl/na;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v0, Lcom/chartboost/sdk/impl/na$c$f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/na$c;->c:Lcom/chartboost/sdk/impl/na;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/na$c$f;-><init>(Lcom/chartboost/sdk/impl/na;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    new-instance v0, Lcom/chartboost/sdk/impl/p4;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/na$c;->b:Lkotlin/Lazy;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/p4;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/na$c;->a()Lcom/chartboost/sdk/impl/p4;

    move-result-object v0

    return-object v0
.end method
