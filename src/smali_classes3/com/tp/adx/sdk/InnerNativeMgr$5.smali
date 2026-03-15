.class final Lcom/tp/adx/sdk/InnerNativeMgr$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iput-object p2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->c(Lcom/tp/adx/sdk/InnerNativeMgr;)Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->a:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->needViewVisible(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v2, v2, Lcom/tp/adx/sdk/InnerNativeMgr;->a:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getW()I

    move-result v4

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->getH()I

    move-result v3

    :goto_1
    invoke-static {v1, v2, v4, v3}, Lcom/tp/common/InnerImpressionUtils;->isCover(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->d(Lcom/tp/adx/sdk/InnerNativeMgr;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->e(Lcom/tp/adx/sdk/InnerNativeMgr;)I

    move-result v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerNativeMgr;->a:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->b()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->b:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
