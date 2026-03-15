.class public Lcom/tradplus/ads/base/util/TradPlusListNativeOption;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fixedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private interval:I

.field private maxLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->setInterval(I)V

    iput p2, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    return-void
.end method


# virtual methods
.method public addFixedPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFixedPositionByList(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFixedItemLength()I
    .locals 4

    invoke-virtual {p0}, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->getFixedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->getFixedList()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public getFixedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->fixedList:Ljava/util/List;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    return v0
.end method

.method public setInterval(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x5

    :cond_0
    iput p1, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->interval:I

    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/util/TradPlusListNativeOption;->maxLength:I

    return-void
.end method
