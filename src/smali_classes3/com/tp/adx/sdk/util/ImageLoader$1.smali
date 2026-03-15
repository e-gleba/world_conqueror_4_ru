.class final Lcom/tp/adx/sdk/util/ImageLoader$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/util/ImageLoader;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/util/ImageLoader;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/util/ImageLoader$1;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "image_key"

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader$1;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/util/ImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ImageLoader$1;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    invoke-static {v1}, Lcom/tp/adx/sdk/util/ImageLoader;->a(Lcom/tp/adx/sdk/util/ImageLoader;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v2, p1, v0}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string v3, "Bitmap load fail"

    invoke-interface {v2, p1, v3}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/util/ImageLoader$1;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    invoke-static {v0}, Lcom/tp/adx/sdk/util/ImageLoader;->a(Lcom/tp/adx/sdk/util/ImageLoader;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "image_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tp/adx/sdk/util/ImageLoader$1;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    invoke-static {v1}, Lcom/tp/adx/sdk/util/ImageLoader;->a(Lcom/tp/adx/sdk/util/ImageLoader;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, p1}, Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tp/adx/sdk/util/ImageLoader$1;->a:Lcom/tp/adx/sdk/util/ImageLoader;

    invoke-static {p1}, Lcom/tp/adx/sdk/util/ImageLoader;->a(Lcom/tp/adx/sdk/util/ImageLoader;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
