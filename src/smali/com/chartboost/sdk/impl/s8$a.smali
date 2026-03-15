.class public final Lcom/chartboost/sdk/impl/s8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s8;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/p8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/p8;",
        "a",
        "()Lcom/chartboost/sdk/impl/p8;"
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/la;

.field public final synthetic d:Lcom/chartboost/sdk/impl/s8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/s8;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8$a;->b:Lcom/chartboost/sdk/impl/y0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/s8$a;->c:Lcom/chartboost/sdk/impl/la;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/s8$a;->d:Lcom/chartboost/sdk/impl/s8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/p8;
    .locals 10

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8$a;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y0;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s8$a;->c:Lcom/chartboost/sdk/impl/la;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/la;->a()Lcom/chartboost/sdk/impl/o4;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/t8;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/t8;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/n4;)V

    new-instance v4, Lcom/chartboost/sdk/impl/w8;

    invoke-direct {v4, v2, v1}, Lcom/chartboost/sdk/impl/w8;-><init>(Lcom/chartboost/sdk/impl/t8;Lcom/chartboost/sdk/impl/o4;)V

    new-instance v5, Lcom/chartboost/sdk/impl/m5;

    invoke-direct {v5, v2}, Lcom/chartboost/sdk/impl/m5;-><init>(Lcom/chartboost/sdk/impl/t8;)V

    new-instance v6, Lcom/chartboost/sdk/impl/a9;

    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/a9;-><init>(Lcom/chartboost/sdk/impl/t8;)V

    new-instance v7, Lcom/chartboost/sdk/impl/n5;

    invoke-direct {v7}, Lcom/chartboost/sdk/impl/n5;-><init>()V

    new-instance v8, Lcom/chartboost/sdk/impl/o5;

    invoke-direct {v8, v2}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/t8;)V

    new-instance v0, Lcom/chartboost/sdk/impl/p8;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s8$a;->d:Lcom/chartboost/sdk/impl/s8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s8;->b()Lcom/chartboost/sdk/impl/da;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/p8;-><init>(Lcom/chartboost/sdk/impl/v8;Lcom/chartboost/sdk/impl/m5;Lcom/chartboost/sdk/impl/a9;Lcom/chartboost/sdk/impl/n5;Lcom/chartboost/sdk/impl/o5;Lcom/chartboost/sdk/impl/da;)V

    new-instance v1, Lcom/chartboost/sdk/impl/t9$b;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/t9$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/t9$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s8$a;->a()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    return-object v0
.end method
