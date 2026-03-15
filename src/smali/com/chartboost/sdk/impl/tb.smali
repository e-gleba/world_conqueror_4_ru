.class public final Lcom/chartboost/sdk/impl/tb;
.super Lcom/chartboost/sdk/impl/k3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/tb;",
        "Lcom/chartboost/sdk/impl/k3;",
        "",
        "b",
        "Landroid/view/SurfaceView;",
        "j",
        "Landroid/view/SurfaceView;",
        "surface",
        "Landroid/widget/FrameLayout;",
        "k",
        "Landroid/widget/FrameLayout;",
        "videoBackground",
        "Landroid/content/Context;",
        "context",
        "",
        "html",
        "Lcom/chartboost/sdk/impl/x3;",
        "callback",
        "Lcom/chartboost/sdk/impl/i7;",
        "nativeBridgeCommand",
        "baseExternalPathURL",
        "Lcom/chartboost/sdk/impl/ga;",
        "templateImpressionInterface",
        "Lcom/chartboost/sdk/impl/n4;",
        "eventTracker",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/q2;",
        "cbWebViewFactory",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/i7;Ljava/lang/String;Lcom/chartboost/sdk/impl/ga;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public j:Landroid/view/SurfaceView;

.field public k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/i7;Ljava/lang/String;Lcom/chartboost/sdk/impl/ga;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/x3;",
            "Lcom/chartboost/sdk/impl/i7;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/ga;",
            "Landroid/view/SurfaceView;",
            "Landroid/widget/FrameLayout;",
            "Lcom/chartboost/sdk/impl/n4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/q2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateImpressionInterface"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoBackground"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/k3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/ga;Ljava/lang/String;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/impl/pc;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v12, Lcom/chartboost/sdk/impl/tb;->j:Landroid/view/SurfaceView;

    iput-object v14, v12, Lcom/chartboost/sdk/impl/tb;->k:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v12, Lcom/chartboost/sdk/impl/tb;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, Lcom/chartboost/sdk/impl/tb;->k:Landroid/widget/FrameLayout;

    iget-object v1, v12, Lcom/chartboost/sdk/impl/tb;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, Lcom/chartboost/sdk/impl/lc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/x3;->a()V

    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/x3;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceView is not ready. Cannot display video."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/i7;Ljava/lang/String;Lcom/chartboost/sdk/impl/ga;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    move-object v3, p1

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->b:Lcom/chartboost/sdk/impl/tb$a;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/tb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/x3;Lcom/chartboost/sdk/impl/i7;Ljava/lang/String;Lcom/chartboost/sdk/impl/ga;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/n4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/tb;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
