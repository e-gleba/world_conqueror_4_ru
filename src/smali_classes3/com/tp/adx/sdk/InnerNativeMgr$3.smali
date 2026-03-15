.class final Lcom/tp/adx/sdk/InnerNativeMgr$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerNativeMgr;->prepareView(Landroid/view/ViewGroup;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerNativeMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerNativeMgr$3;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerNativeMgr$3;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerNativeMgr$3;->a:Lcom/tp/adx/sdk/InnerNativeMgr;

    iget-object v2, v2, Lcom/tp/adx/sdk/InnerNativeMgr;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/tp/adx/sdk/InnerNativeMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
