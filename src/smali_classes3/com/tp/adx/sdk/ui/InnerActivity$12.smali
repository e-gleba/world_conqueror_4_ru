.class final Lcom/tp/adx/sdk/ui/InnerActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/ads/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$12;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$12;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->A(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$12;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/ads/d;->c(Lcom/tp/vast/VastVideoConfig;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$12;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->N(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$12;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->d(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$12;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->d(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$12;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->d(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/open/TPInnerMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaView;->start()V

    :cond_0
    return-void
.end method
