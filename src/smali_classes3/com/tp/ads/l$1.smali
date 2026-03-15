.class final Lcom/tp/ads/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/ads/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tp/ads/l;


# direct methods
.method constructor <init>(Lcom/tp/ads/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/l$1;->b:Lcom/tp/ads/l;

    iput-object p2, p0, Lcom/tp/ads/l$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/l$1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/ads/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
