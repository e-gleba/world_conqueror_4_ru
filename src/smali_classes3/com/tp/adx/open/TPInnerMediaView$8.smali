.class Lcom/tp/adx/open/TPInnerMediaView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerMediaView;->checkHardwareAccelerated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerMediaView;


# direct methods
.method constructor <init>(Lcom/tp/adx/open/TPInnerMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView$8;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$8;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$2100(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$8;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView$8;->this$0:Lcom/tp/adx/open/TPInnerMediaView;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaView;->access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoShowFailed()V

    :cond_0
    return-void
.end method
