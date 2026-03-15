.class public final Lcom/chartboost/sdk/impl/d1$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d1;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/r8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/wb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/wb;",
        "a",
        "()Lcom/chartboost/sdk/impl/wb;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/d1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d1$w;->b:Lcom/chartboost/sdk/impl/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/wb;
    .locals 17

    new-instance v15, Lcom/chartboost/sdk/impl/yb;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/yb;-><init>(JIIJJJILcom/chartboost/sdk/impl/yb$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/d1$w;->b:Lcom/chartboost/sdk/impl/d1;

    new-instance v16, Lcom/chartboost/sdk/impl/wb;

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/yb;->b()J

    move-result-wide v3

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/yb;->c()I

    move-result v5

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/yb;->d()I

    move-result v6

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/yb;->e()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/yb;->f()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/yb;->g()J

    move-result-wide v11

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/yb;->a()I

    move-result v13

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d1;->g()Lcom/chartboost/sdk/impl/i2;

    move-result-object v14

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/wb;-><init>(JIIJJJILcom/chartboost/sdk/impl/i2;)V

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d1$w;->a()Lcom/chartboost/sdk/impl/wb;

    move-result-object v0

    return-object v0
.end method
