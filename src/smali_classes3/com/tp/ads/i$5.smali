.class public final Lcom/tp/ads/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tp/ads/i;


# direct methods
.method public constructor <init>(Lcom/tp/ads/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/i$5;->b:Lcom/tp/ads/i;

    iput p2, p0, Lcom/tp/ads/i$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tp/ads/i$5;->b:Lcom/tp/ads/i;

    iget v0, v0, Lcom/tp/ads/i;->h:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tp/ads/i$5;->a:I

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tp/ads/i$5;->b:Lcom/tp/ads/i;

    iget-object v1, v1, Lcom/tp/ads/i;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/ads/i$5;->b:Lcom/tp/ads/i;

    iget-object v0, v0, Lcom/tp/ads/i;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/ads/i$5;->b:Lcom/tp/ads/i;

    iget-object v0, v0, Lcom/tp/ads/i;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
