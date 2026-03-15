.class final Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6$1;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6$1;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;

    iget-object v0, v0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView$6;->a:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    invoke-static {v0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->b(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
