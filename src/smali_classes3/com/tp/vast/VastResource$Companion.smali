.class public final Lcom/tp/vast/VastResource$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/vast/VastResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastResource$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tp/vast/VastResource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;II)Lcom/tp/vast/VastResource;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "resourceXmlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tp/vast/VastResource$Type;->values()[Lcom/tp/vast/VastResource$Type;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/tp/vast/VastResource;->Companion:Lcom/tp/vast/VastResource$Companion;

    invoke-virtual {v5, p1, v4, p2, p3}, Lcom/tp/vast/VastResource$Companion;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/vast/VastResource;

    return-object p1
.end method

.method public final fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "resourceXmlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tp/vast/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v1, "StaticResource"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/tp/vast/VastResource$CreativeType;->NONE:Lcom/tp/vast/VastResource$CreativeType;

    sget-object v3, Lcom/tp/vast/VastResource$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/tp/vast/VastResource$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const-string p1, "fromVastResourceXmlManager error"

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/tp/vast/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tp/vast/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    move-object v4, p1

    :goto_2
    move-object v6, v2

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/tp/vast/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tp/vast/VastResource;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tp/vast/VastResource;->access$getVALID_APPLICATION_TYPES$cp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_3
    sget-object v2, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    invoke-static {}, Lcom/tp/vast/VastResource;->access$getVALID_IMAGE_TYPES$cp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_3

    sget-object v0, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    move-object v2, v0

    goto :goto_1

    :goto_5
    if-eqz v4, :cond_8

    new-instance p1, Lcom/tp/vast/VastResource;

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tp/vast/VastResource;-><init>(Ljava/lang/String;Lcom/tp/vast/VastResource$Type;Lcom/tp/vast/VastResource$CreativeType;II)V

    return-object p1

    :cond_8
    return-object v1
.end method
