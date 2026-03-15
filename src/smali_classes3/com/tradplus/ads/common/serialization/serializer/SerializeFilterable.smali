.class public abstract Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;
.super Ljava/lang/Object;


# instance fields
.field protected afterFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected beforeFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected contextValueFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected labelFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected nameFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/NameFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected propertyFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected propertyPreFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected valueFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected writeDirect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    return-void
.end method


# virtual methods
.method public addFilter(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getPropertyPreFilters()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getNameFilters()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getValueFilters()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getContextValueFilters()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getPropertyFilters()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getBeforeFilters()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getAfterFilters()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->getLabelFilters()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    invoke-interface {v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    invoke-interface {v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    invoke-interface {v2, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    invoke-interface {v2, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getAfterFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    return-object v0
.end method

.method public getBeforeFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    return-object v0
.end method

.method public getContextValueFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    return-object v0
.end method

.method public getLabelFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    return-object v0
.end method

.method public getNameFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/NameFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyPreFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    return-object v0
.end method

.method public getValueFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    return-object v0
.end method

.method protected processKey(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    invoke-interface {v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    invoke-interface {v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method protected processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p5, :cond_5

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v0, p6, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p6

    if-nez p6, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->getFeatures()I

    move-result p6

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p6, v0

    if-eqz p6, :cond_1

    :cond_0
    instance-of p6, p5, Ljava/lang/Number;

    if-nez p6, :cond_2

    instance-of v0, p5, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->isJsonDirect()Z

    move-result p6

    if-eqz p6, :cond_5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lcom/tradplus/ads/common/serialization/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_3
    const/4 p6, 0x0

    :goto_1
    if-eqz p6, :cond_4

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_5
    :goto_2
    iget-object p6, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->valueFilters:Ljava/util/List;

    if-eqz p6, :cond_6

    iget-object p6, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->valueFilters:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    invoke-interface {v0, p3, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    :cond_6
    iget-object p6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    if-eqz p6, :cond_7

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    invoke-interface {v0, p3, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_4

    :cond_7
    iget-object p6, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->contextValueFilters:Ljava/util/List;

    if-eqz p6, :cond_8

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->contextValueFilters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    invoke-interface {p6, p2, p3, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;->process(Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    invoke-interface {p6, p2, p3, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;->process(Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_6

    :cond_9
    return-object p5
.end method

.method protected writeDirect(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)Z
    .locals 1

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iget-boolean v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeDirect:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;->writeDirect:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeDirect:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
