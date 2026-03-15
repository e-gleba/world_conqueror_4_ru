.class final Lcom/tp/adx/sdk/InnerMediaVideoMgr$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerMediaVideoMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$3;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
