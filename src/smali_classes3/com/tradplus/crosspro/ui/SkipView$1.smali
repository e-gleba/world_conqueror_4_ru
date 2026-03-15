.class Lcom/tradplus/crosspro/ui/SkipView$1;
.super Ljava/lang/Object;
.source "SkipView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SkipView;->init(Landroid/content/Context;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/SkipView;

.field final synthetic val$listener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SkipView;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView$1;->this$0:Lcom/tradplus/crosspro/ui/SkipView;

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/SkipView$1;->val$listener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SkipView$1;->val$listener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoSkip()V

    return-void
.end method
