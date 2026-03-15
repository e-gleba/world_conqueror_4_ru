.class final Lcom/tp/adx/sdk/InnerSplashMgr$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$7;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$7;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->h(Lcom/tp/adx/sdk/InnerSplashMgr;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$7;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->h(Lcom/tp/adx/sdk/InnerSplashMgr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "tp_inner_privacy_tag"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$7;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr$7;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v3, v3, Lcom/tp/adx/sdk/InnerSplashMgr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$7;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
