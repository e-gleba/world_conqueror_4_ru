.class Lcom/tradplus/crosspro/ui/CPAdActivity$1;
.super Ljava/lang/Object;
.source "CPAdActivity.java"

# interfaces
.implements Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/CPAdActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/CPAdActivity;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/CPAdActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CPAdActivity$1;->this$0:Lcom/tradplus/crosspro/ui/CPAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CPAdActivity$1;->this$0:Lcom/tradplus/crosspro/ui/CPAdActivity;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/CPAdActivity;->finish()V

    return-void
.end method
