.class public final Lcom/chartboost/sdk/impl/d1$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d1$c;->a()Lkotlin/jvm/functions/Function5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/content/Context;",
        "Landroid/view/SurfaceView;",
        "Lcom/chartboost/sdk/impl/t0;",
        "Lcom/chartboost/sdk/impl/cb;",
        "Lcom/chartboost/sdk/impl/j5;",
        "Lcom/chartboost/sdk/impl/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Landroid/view/SurfaceView;",
        "s",
        "Lcom/chartboost/sdk/impl/t0;",
        "cb",
        "Lcom/chartboost/sdk/impl/cb;",
        "h",
        "Lcom/chartboost/sdk/impl/j5;",
        "fc",
        "Lcom/chartboost/sdk/impl/q0;",
        "a",
        "(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/q0;"
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d1$c$a;->b:Lcom/chartboost/sdk/impl/d1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/q0;
    .locals 13

    move-object v0, p0

    const-string v1, "<anonymous parameter 0>"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "h"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fc"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/d1$c$a;->b:Lcom/chartboost/sdk/impl/d1;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/d1;->d(Lcom/chartboost/sdk/impl/d1;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    iget-object v1, v0, Lcom/chartboost/sdk/impl/d1$c$a;->b:Lcom/chartboost/sdk/impl/d1;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/d1;->c(Lcom/chartboost/sdk/impl/d1;)Lkotlin/jvm/functions/Function4;

    move-result-object v8

    new-instance v1, Lcom/chartboost/sdk/impl/q0;

    const/16 v11, 0x41

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/q0;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/cb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/j5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/SurfaceView;

    check-cast p3, Lcom/chartboost/sdk/impl/t0;

    check-cast p4, Lcom/chartboost/sdk/impl/cb;

    check-cast p5, Lcom/chartboost/sdk/impl/j5;

    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/d1$c$a;->a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/q0;

    move-result-object p1

    return-object p1
.end method
