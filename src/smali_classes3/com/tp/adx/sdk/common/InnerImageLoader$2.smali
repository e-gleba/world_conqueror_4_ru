.class final Lcom/tp/adx/sdk/common/InnerImageLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

.field final synthetic c:Lcom/tp/adx/sdk/common/InnerImageLoader;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$2;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    iput-object p2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$2;->b:Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$2;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    invoke-static {v0}, Lcom/tp/adx/sdk/common/InnerImageLoader;->a(Lcom/tp/adx/sdk/common/InnerImageLoader;)Lcom/tp/adx/sdk/util/ImageLoader;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/util/ResourceEntry;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/sdk/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$2;->b:Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    :cond_1
    :goto_0
    return-void
.end method
