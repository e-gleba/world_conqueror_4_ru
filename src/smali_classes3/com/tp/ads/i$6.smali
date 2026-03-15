.class final Lcom/tp/ads/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tp/ads/i;


# direct methods
.method constructor <init>(Lcom/tp/ads/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/i$6;->b:Lcom/tp/ads/i;

    iput-object p2, p0, Lcom/tp/ads/i$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tp/ads/i$6;->b:Lcom/tp/ads/i;

    iget-object p1, p1, Lcom/tp/ads/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tp/ads/i$6;->b:Lcom/tp/ads/i;

    iget-object v0, p0, Lcom/tp/ads/i$6;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/tp/ads/i;->c:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/tp/ads/i$6;->b:Lcom/tp/ads/i;

    invoke-virtual {p1}, Lcom/tp/ads/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
