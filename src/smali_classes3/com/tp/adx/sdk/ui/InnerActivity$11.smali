.class final Lcom/tp/adx/sdk/ui/InnerActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->s(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->p(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->q(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v2

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->r(Lcom/tp/adx/sdk/ui/InnerActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "close"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->M(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->s(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->p(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->q(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v2

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$11;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->r(Lcom/tp/adx/sdk/ui/InnerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
