.class final Lcom/tp/adx/sdk/ui/InnerActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->c()V
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

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->B(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->C(Lcom/tp/adx/sdk/ui/InnerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->D(Lcom/tp/adx/sdk/ui/InnerActivity;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valid count  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->E(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->F(Lcom/tp/adx/sdk/ui/InnerActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v1}, Lcom/tp/adx/sdk/ui/InnerActivity;->E(Lcom/tp/adx/sdk/ui/InnerActivity;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->G(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->H(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$7;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/InnerActivity;->H(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    :cond_2
    return-void
.end method
