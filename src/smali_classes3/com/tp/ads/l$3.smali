.class public final Lcom/tp/ads/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/ads/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/ads/l;


# direct methods
.method public constructor <init>(Lcom/tp/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {v0}, Lcom/tp/ads/l;->c(Lcom/tp/ads/l;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {v0}, Lcom/tp/ads/l;->d(Lcom/tp/ads/l;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {v0}, Lcom/tp/ads/l;->e(Lcom/tp/ads/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {v0, p1}, Lcom/tp/ads/l;->a(Lcom/tp/ads/l;I)I

    iget-object v0, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {v0}, Lcom/tp/ads/l;->b(Lcom/tp/ads/l;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {v0}, Lcom/tp/ads/l;->b(Lcom/tp/ads/l;)Lcom/tp/adx/open/TPInnerAdListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tp/adx/open/TPInnerAdListener;->onCountDown(I)V

    :cond_0
    iget-object v0, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {v0}, Lcom/tp/ads/l;->f(Lcom/tp/ads/l;)I

    move-result v0

    iget-object v1, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {v1}, Lcom/tp/ads/l;->g(Lcom/tp/ads/l;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    iget-object p1, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {p1}, Lcom/tp/ads/l;->h(Lcom/tp/ads/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {p1}, Lcom/tp/ads/l;->i(Lcom/tp/ads/l;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {p1}, Lcom/tp/ads/l;->j(Lcom/tp/ads/l;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tp/ads/l$3;->a:Lcom/tp/ads/l;

    invoke-static {p1}, Lcom/tp/ads/l;->k(Lcom/tp/ads/l;)Z

    :cond_2
    return-void
.end method
