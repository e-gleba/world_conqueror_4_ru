.class final Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a(Lcom/tp/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->c(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->c(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
