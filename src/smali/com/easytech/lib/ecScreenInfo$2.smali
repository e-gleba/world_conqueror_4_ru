.class Lcom/easytech/lib/ecScreenInfo$2;
.super Ljava/lang/Object;
.source "ecScreenInfo.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/lib/ecScreenInfo;->GetAvailableViewSize(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/lib/ecScreenInfo;

.field final synthetic val$cutoutType:I

.field final synthetic val$layout:Landroid/view/ViewGroup;

.field final synthetic val$listener:Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;


# direct methods
.method constructor <init>(Lcom/easytech/lib/ecScreenInfo;Landroid/view/ViewGroup;ILcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/lib/ecScreenInfo$2;->this$0:Lcom/easytech/lib/ecScreenInfo;

    iput-object p2, p0, Lcom/easytech/lib/ecScreenInfo$2;->val$layout:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/easytech/lib/ecScreenInfo$2;->val$cutoutType:I

    iput-object p4, p0, Lcom/easytech/lib/ecScreenInfo$2;->val$listener:Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo$2;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v0}, Lcom/easytech/lib/ecScreenInfo;->access$700(Lcom/easytech/lib/ecScreenInfo;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo$2;->this$0:Lcom/easytech/lib/ecScreenInfo;

    invoke-static {v0}, Lcom/easytech/lib/ecScreenInfo;->access$800(Lcom/easytech/lib/ecScreenInfo;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo$2;->val$layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo$2;->val$layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo$2;->val$layout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo$2;->this$0:Lcom/easytech/lib/ecScreenInfo;

    iget v1, p0, Lcom/easytech/lib/ecScreenInfo$2;->val$cutoutType:I

    iget-object v2, p0, Lcom/easytech/lib/ecScreenInfo$2;->val$layout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/easytech/lib/ecScreenInfo$2;->val$listener:Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;

    invoke-static {v0, v1, v2, v3}, Lcom/easytech/lib/ecScreenInfo;->access$900(Lcom/easytech/lib/ecScreenInfo;ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/easytech/lib/ecScreenInfo$2$1;

    invoke-direct {v1, p0}, Lcom/easytech/lib/ecScreenInfo$2$1;-><init>(Lcom/easytech/lib/ecScreenInfo$2;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
