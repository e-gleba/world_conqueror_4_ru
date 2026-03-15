.class final Lcom/tp/adx/sdk/ui/InnerActivity$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/ui/views/InnerConductView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity$5$1;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity$5$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/ui/InnerActivity;->a(Lcom/tp/adx/sdk/ui/InnerActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5$1;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->s(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5$1;

    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->p(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5$1;

    iget-object v2, v2, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v2, v2, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerActivity;->q(Lcom/tp/adx/sdk/ui/InnerActivity;)F

    move-result v2

    iget-object v3, p0, Lcom/tp/adx/sdk/ui/InnerActivity$5$1$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5$1;

    iget-object v3, v3, Lcom/tp/adx/sdk/ui/InnerActivity$5$1;->a:Lcom/tp/adx/sdk/ui/InnerActivity$5;

    iget-object v3, v3, Lcom/tp/adx/sdk/ui/InnerActivity$5;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v3}, Lcom/tp/adx/sdk/ui/InnerActivity;->r(Lcom/tp/adx/sdk/ui/InnerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendUnClickable(FFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
