.class final Lcom/tp/ads/i$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/i$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/ads/i$3;


# direct methods
.method constructor <init>(Lcom/tp/ads/i$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/i$3$1;->a:Lcom/tp/ads/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tp/ads/i$3$1;->a:Lcom/tp/ads/i$3;

    iget-object v0, v0, Lcom/tp/ads/i$3;->a:Lcom/tp/ads/i;

    iget-object v0, v0, Lcom/tp/ads/i;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tp/ads/i$3$1;->a:Lcom/tp/ads/i$3;

    iget-object v2, v2, Lcom/tp/ads/i$3;->a:Lcom/tp/ads/i;

    iget v2, v2, Lcom/tp/ads/i;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tp/ads/i$3$1;->a:Lcom/tp/ads/i$3;

    iget-object v0, v0, Lcom/tp/ads/i$3;->a:Lcom/tp/ads/i;

    iget v0, v0, Lcom/tp/ads/i;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/i$3$1;->a:Lcom/tp/ads/i$3;

    iget-object v0, v0, Lcom/tp/ads/i$3;->a:Lcom/tp/ads/i;

    invoke-virtual {v0}, Lcom/tp/ads/i;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/ads/i$3$1;->a:Lcom/tp/ads/i$3;

    iget-object v0, v0, Lcom/tp/ads/i$3;->a:Lcom/tp/ads/i;

    invoke-virtual {v0}, Lcom/tp/ads/i;->b()V

    return-void
.end method
