.class final Lcom/tp/adx/sdk/InnerNativeMgr$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    iput-object p2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->j:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v0

    const-string v1, "InnerSDK"

    if-eqz v0, :cond_1

    const-string v0, "adx native time out"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    const-string v1, "900"

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mIsShowing = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->b(Lcom/tp/adx/sdk/InnerNativeMgr;)Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerNativeMgr;->a:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Lcom/tp/adx/sdk/InnerNativeMgr;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->c:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$4;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
