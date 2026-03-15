.class Lcom/tradplus/crosspro/ui/EndCardView$3;
.super Ljava/lang/Object;
.source "EndCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/EndCardView;->initCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/EndCardView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/EndCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$3;->this$0:Lcom/tradplus/crosspro/ui/EndCardView;

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

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$3;->this$0:Lcom/tradplus/crosspro/ui/EndCardView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/EndCardView;->access$400(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/EndCardView$3;->this$0:Lcom/tradplus/crosspro/ui/EndCardView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/EndCardView;->access$400(Lcom/tradplus/crosspro/ui/EndCardView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onCloseEndCard()V

    :cond_0
    return-void
.end method
