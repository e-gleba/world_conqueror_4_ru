.class final Lcom/tp/adx/sdk/ui/InnerActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity$5;->onVideoUpdateProgress(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity$5;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->m(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->n(Lcom/tp/adx/sdk/ui/InnerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->o(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/ui/views/InnerConductView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->o(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/ui/views/InnerConductView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/ui/views/InnerConductView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->o(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/ui/views/InnerConductView;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->n(Lcom/tp/adx/sdk/ui/InnerActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tp/adx/sdk/ui/InnerActivity$5$1$1;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$5$1$1;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity$5$1;)V

    iput-object v2, v0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->b:Lcom/tp/adx/sdk/ui/views/InnerConductView$a;

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v2

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/views/InnerConductView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
