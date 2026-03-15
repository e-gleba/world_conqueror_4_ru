.class final Lcom/tp/adx/sdk/InnerBannerMgr$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$6;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$6;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$6;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$6;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->m(Lcom/tp/adx/sdk/InnerBannerMgr;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
