.class final Lcom/tp/adx/sdk/common/InnerImageLoader$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/tp/adx/sdk/common/InnerImageLoader;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/common/InnerImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$1;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    iput-object p2, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tp/adx/sdk/common/InnerImageLoader$1$1;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/common/InnerImageLoader$1$1;-><init>(Lcom/tp/adx/sdk/common/InnerImageLoader$1;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$1;->c:Lcom/tp/adx/sdk/common/InnerImageLoader;

    invoke-static {v1}, Lcom/tp/adx/sdk/common/InnerImageLoader;->a(Lcom/tp/adx/sdk/common/InnerImageLoader;)Lcom/tp/adx/sdk/util/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/tp/adx/sdk/util/ResourceEntry;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tp/adx/sdk/common/InnerImageLoader$1;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tp/adx/sdk/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/tp/adx/sdk/util/ImageLoader;->load(Lcom/tp/adx/sdk/util/ResourceEntry;IILcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;)V

    :cond_1
    :goto_0
    return-void
.end method
