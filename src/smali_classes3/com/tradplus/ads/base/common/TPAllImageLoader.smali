.class public Lcom/tradplus/ads/base/common/TPAllImageLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;
    }
.end annotation


# instance fields
.field private failedCount:I

.field private onImageLoadedListener:Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;

.field private size:I

.field private successCount:I

.field private urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->size:I

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->onImageLoadedListener:Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;

    iget-object p2, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$008(Lcom/tradplus/ads/base/common/TPAllImageLoader;)I
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->successCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->successCount:I

    return v0
.end method

.method static synthetic access$108(Lcom/tradplus/ads/base/common/TPAllImageLoader;)I
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->failedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->failedCount:I

    return v0
.end method


# virtual methods
.method public checkSuccess()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onErrorResponse = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->failedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponse = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->successCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->failedCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->onImageLoadedListener:Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;->onError()V

    return-void

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->successCount:I

    iget v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->size:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->onImageLoadedListener:Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;->onImageLoaded()V

    :cond_1
    return-void
.end method

.method public loadAllImage()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPImageLoader;->getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPAllImageLoader;->urls:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;

    invoke-direct {v3, p0}, Lcom/tradplus/ads/base/common/TPAllImageLoader$1;-><init>(Lcom/tradplus/ads/base/common/TPAllImageLoader;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/tradplus/ads/base/common/TPImageLoader;->loadAllImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
