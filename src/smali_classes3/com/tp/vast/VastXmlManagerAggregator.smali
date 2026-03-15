.class public Lcom/tp/vast/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastXmlManagerAggregator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/tp/vast/VastVideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/tp/vast/VastXmlManagerAggregator$a;

.field private final c:D

.field private final d:Landroid/content/Context;

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tp/vast/VastXmlManagerAggregator;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/tp/vast/VastXmlManagerAggregator$a;DILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tp/vast/VastXmlManagerAggregator;->b:Lcom/tp/vast/VastXmlManagerAggregator$a;

    iput-wide p2, p0, Lcom/tp/vast/VastXmlManagerAggregator;->c:D

    iput p4, p0, Lcom/tp/vast/VastXmlManagerAggregator;->e:I

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/vast/VastXmlManagerAggregator;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/tp/ads/s;Ljava/util/List;)Lcom/tp/vast/VastVideoConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tp/ads/s;",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;)",
            "Lcom/tp/vast/VastVideoConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tp/ads/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/ads/t;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Lcom/tp/ads/t;->h()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/tp/vast/VastVideoConfig;

    invoke-direct {v0}, Lcom/tp/vast/VastVideoConfig;-><init>()V

    invoke-virtual {p1}, Lcom/tp/ads/s;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tp/vast/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-static {v1, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/ads/t;Lcom/tp/vast/VastVideoConfig;)V

    iget-object v1, v1, Lcom/tp/ads/t;->a:Lorg/w3c/dom/Node;

    const-string v5, "VideoClicks"

    invoke-static {v1, v5}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ClickThrough"

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tp/vast/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tp/vast/VastVideoConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tp/vast/VastVideoConfig;->setVideoWidth(I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tp/vast/VastVideoConfig;->setVideoHeight(I)V

    invoke-virtual {p1}, Lcom/tp/ads/s;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/vast/VastVideoConfig;->addVastCompanionAdConfigs(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/tp/ads/s;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Lcom/tp/vast/VastVideoConfig;->addErrorTrackers(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/ads/q;Lcom/tp/vast/VastVideoConfig;)V

    invoke-static {p1, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->b(Lcom/tp/ads/q;Lcom/tp/vast/VastVideoConfig;)V

    iget-object p1, p1, Lcom/tp/ads/s;->a:Lorg/w3c/dom/Node;

    invoke-static {p1, v0}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lorg/w3c/dom/Node;Lcom/tp/vast/VastVideoConfig;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/tp/vast/VastVideoConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;)",
            "Lcom/tp/vast/VastVideoConfig;"
        }
    .end annotation

    const-string v0, "vastXml cannot be null"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTrackers cannot be null"

    invoke-static {p2, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tp/ads/w;

    invoke-direct {v0}, Lcom/tp/ads/w;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "xmlString cannot be null"

    invoke-static {p1, v2}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<\\?.*\\?>"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, v0, Lcom/tp/ads/w;->a:Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/tp/ads/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tp/ads/w;->a:Lorg/w3c/dom/Document;

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/tp/ads/w;->a:Lorg/w3c/dom/Document;

    const-string v3, "Error"

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v3, v2}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tp/ads/p;

    iget-object v3, v2, Lcom/tp/ads/p;->a:Lorg/w3c/dom/Node;

    const-string v4, "sequence"

    invoke-static {v3, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tp/ads/p;->a:Lorg/w3c/dom/Node;

    const-string v4, "InLine"

    invoke-static {v3, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/tp/ads/s;

    invoke-direct {v4, v3}, Lcom/tp/ads/s;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    invoke-direct {p0, v4, p2}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/ads/s;Ljava/util/List;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v3}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/ads/w;Lcom/tp/vast/VastVideoConfig;)V

    return-object v3

    :cond_5
    iget-object v2, v2, Lcom/tp/ads/p;->a:Lorg/w3c/dom/Node;

    const-string v3, "Wrapper"

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/tp/ads/v;

    invoke-direct {v3, v2}, Lcom/tp/ads/v;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lcom/tp/ads/v;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v3, v2}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/ads/v;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v4, v2}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/tp/ads/v;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tp/vast/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/tp/ads/v;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tp/ads/t;

    invoke-static {p2, v2}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/ads/t;Lcom/tp/vast/VastVideoConfig;)V

    goto :goto_4

    :cond_7
    invoke-static {v3, v2}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/ads/q;Lcom/tp/vast/VastVideoConfig;)V

    invoke-static {v3, v2}, Lcom/tp/vast/VastXmlManagerAggregator;->b(Lcom/tp/ads/q;Lcom/tp/vast/VastVideoConfig;)V

    iget-object p1, v3, Lcom/tp/ads/v;->a:Lorg/w3c/dom/Node;

    invoke-static {p1, v2}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lorg/w3c/dom/Node;Lcom/tp/vast/VastVideoConfig;)V

    invoke-virtual {v3}, Lcom/tp/ads/v;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->hasCompanionAd()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tp/vast/VastVideoConfig;->addVastCompanionAdConfigs(Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/vast/VastCompanionAdConfig;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tp/ads/r;

    iget-object v5, v4, Lcom/tp/ads/r;->b:Lcom/tp/vast/VastResourceXmlManager;

    invoke-virtual {v5}, Lcom/tp/vast/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/tp/ads/r;->b:Lcom/tp/vast/VastResourceXmlManager;

    invoke-virtual {v5}, Lcom/tp/vast/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/tp/ads/r;->b:Lcom/tp/vast/VastResourceXmlManager;

    invoke-virtual {v5}, Lcom/tp/vast/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/tp/ads/r;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tp/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lcom/tp/ads/r;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tp/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/Collection;)V

    goto :goto_5

    :cond_c
    :goto_6
    invoke-static {v0, v2}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lcom/tp/ads/w;Lcom/tp/vast/VastVideoConfig;)V

    return-object v2

    :cond_d
    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Failed to parse VAST XML"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/tp/ads/v;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tp/ads/v;",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tp/ads/v;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tp/vast/VastXmlManagerAggregator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to follow VAST redirect"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tp/ads/u;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "managers cannot be null"

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tp/ads/u;

    iget-object v6, v5, Lcom/tp/ads/u;->a:Lorg/w3c/dom/Node;

    const-string v7, "type"

    invoke-static {v6, v7}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/tp/ads/u;->a:Lorg/w3c/dom/Node;

    invoke-static {v7}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tp/vast/VastXmlManagerAggregator;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v7, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v8, v5, Lcom/tp/ads/u;->a:Lorg/w3c/dom/Node;

    const-string v9, "width"

    invoke-static {v8, v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v5, Lcom/tp/ads/u;->a:Lorg/w3c/dom/Node;

    const-string v10, "height"

    invoke-static {v9, v10}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v5, Lcom/tp/ads/u;->a:Lorg/w3c/dom/Node;

    const-string v11, "bitrate"

    invoke-static {v10, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v10, v5, Lcom/tp/ads/u;->a:Lorg/w3c/dom/Node;

    const-string v11, "minBitrate"

    invoke-static {v10, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, v5, Lcom/tp/ads/u;->a:Lorg/w3c/dom/Node;

    const-string v11, "maxBitrate"

    invoke-static {v5, v11}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v10, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-double v12, v5

    int-to-double v14, v11

    div-double/2addr v12, v14

    iget-wide v14, v0, Lcom/tp/vast/VastXmlManagerAggregator;->c:D

    sub-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    iget v13, v0, Lcom/tp/vast/VastXmlManagerAggregator;->e:I

    sub-int v5, v13, v5

    div-int/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v13, v5

    add-double/2addr v11, v13

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gez v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/16 v13, 0x2bc

    if-gt v13, v10, :cond_6

    const/16 v13, 0x5dc

    if-gt v10, v13, :cond_6

    const-wide/16 v13, 0x0

    move-object/from16 p1, v6

    goto :goto_4

    :cond_6
    rsub-int v13, v10, 0x2bc

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x442f0000    # 700.0f

    div-float/2addr v13, v14

    float-to-double v13, v13

    rsub-int v10, v10, 0x5dc

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    const v15, 0x44bb8000    # 1500.0f

    div-float/2addr v10, v15

    move-object/from16 p1, v6

    float-to-double v5, v10

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    :goto_4
    if-nez p1, :cond_7

    const-string v6, ""

    goto :goto_5

    :cond_7
    move-object/from16 v6, p1

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v10, -0x63306f58

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-eq v5, v10, :cond_9

    const v10, 0x4f62635d

    if-eq v5, v10, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "video/mp4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    goto :goto_7

    :cond_9
    const-string v5, "video/3gpp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_a
    :goto_6
    move-wide/from16 v5, v16

    :goto_7
    add-double v11, v11, v16

    add-double/2addr v11, v13

    div-double v16, v16, v11

    mul-double v5, v5, v16

    cmpl-double v10, v5, v2

    if-lez v10, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v8, p2

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    move-wide v2, v5

    move-object v4, v7

    goto/16 :goto_0

    :cond_b
    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_c
    :goto_8
    move-object/from16 v8, p2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_d
    return-object v4
.end method

.method private static a(Ljava/util/List;)Ljava/util/Set;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tp/ads/r;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/tp/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "managers cannot be null"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tp/vast/VastResource$Type;->values()[Lcom/tp/vast/VastResource$Type;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tp/ads/r;

    iget-object v8, v7, Lcom/tp/ads/r;->a:Lorg/w3c/dom/Node;

    const-string v9, "width"

    invoke-static {v8, v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v7, Lcom/tp/ads/r;->a:Lorg/w3c/dom/Node;

    const-string v10, "height"

    invoke-static {v9, v10}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xfa

    if-lt v10, v11, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v7, Lcom/tp/ads/r;->b:Lcom/tp/vast/VastResourceXmlManager;

    iget v9, v10, Landroid/graphics/Point;->x:I

    iget v11, v10, Landroid/graphics/Point;->y:I

    invoke-static {v8, v5, v9, v11}, Lcom/tp/vast/VastResource;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v8, Lcom/tp/vast/VastCompanionAdConfig;

    iget v13, v10, Landroid/graphics/Point;->x:I

    iget v14, v10, Landroid/graphics/Point;->y:I

    iget-object v9, v7, Lcom/tp/ads/r;->a:Lorg/w3c/dom/Node;

    const-string v10, "CompanionClickThrough"

    invoke-static {v9, v10}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-static {v9}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/tp/ads/r;->a()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v7}, Lcom/tp/ads/r;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lcom/tp/vast/VastCompanionAdConfig;-><init>(IILcom/tp/vast/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/tp/ads/q;Lcom/tp/vast/VastVideoConfig;)V
    .locals 4

    invoke-static {p0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getVideoViewabilityTracker()Lcom/tp/vast/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tp/ads/q;->e()Lcom/tp/vast/VastExtensionParentXmlManager;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/tp/vast/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/vast/VastExtensionXmlManager;

    iget-object v1, v0, Lcom/tp/vast/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoPub"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/tp/vast/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v0, "MoPubViewabilityTracker"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;

    invoke-direct {v1, p0}, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v1}, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;->b()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/tp/vast/VideoViewabilityTrackerXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tp/vast/VideoViewabilityTracker$Builder;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lcom/tp/vast/VideoViewabilityTracker$Builder;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/tp/vast/VideoViewabilityTracker$Builder;->build()Lcom/tp/vast/VideoViewabilityTracker;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setVideoViewabilityTracker(Lcom/tp/vast/VideoViewabilityTracker;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/tp/ads/t;Lcom/tp/vast/VastVideoConfig;)V
    .locals 1

    const-string v0, "linearXmlManager cannot be null"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/ads/t;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/tp/ads/t;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/tp/ads/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->addPauseTrackers(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/tp/ads/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->addResumeTrackers(Ljava/util/List;)V

    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lcom/tp/ads/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/tp/ads/t;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->addCloseTrackers(Ljava/util/List;)V

    const-string v0, "skip"

    invoke-virtual {p0, v0}, Lcom/tp/ads/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->addSkipTrackers(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/tp/ads/t;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getSkipOffset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tp/ads/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setSkipOffset(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getVastIconConfig()Lcom/tp/vast/VastIconConfig;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tp/ads/t;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tp/vast/VastXmlManagerAggregator;->b(Ljava/util/List;)Lcom/tp/vast/VastIconConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tp/vast/VastVideoConfig;->setVastIconConfig(Lcom/tp/vast/VastIconConfig;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/tp/ads/w;Lcom/tp/vast/VastVideoConfig;)V
    .locals 1

    const-string v0, "xmlManager cannot be null"

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/ads/w;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tp/ads/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setCustomCtaText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tp/ads/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tp/vast/VastVideoConfig;->setCustomSkipText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tp/ads/w;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tp/vast/VastVideoConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Lorg/w3c/dom/Node;Lcom/tp/vast/VastVideoConfig;)V
    .locals 1

    new-instance v0, Lcom/tp/ads/o;

    invoke-direct {v0, p0}, Lcom/tp/ads/o;-><init>(Lorg/w3c/dom/Node;)V

    iget-object p0, v0, Lcom/tp/ads/o;->a:Ljava/util/Set;

    invoke-virtual {p1, p0}, Lcom/tp/vast/VastVideoConfig;->addViewabilityVendors(Ljava/util/Set;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return v1
.end method

.method private static b(Ljava/util/List;)Lcom/tp/vast/VastIconConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastIconXmlManager;",
            ">;)",
            "Lcom/tp/vast/VastIconConfig;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "managers cannot be null"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tp/vast/VastResource$Type;->values()[Lcom/tp/vast/VastResource$Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tp/vast/VastIconXmlManager;

    invoke-virtual {v6}, Lcom/tp/vast/VastIconXmlManager;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tp/vast/VastIconXmlManager;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12c

    if-gt v9, v10, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v10, :cond_0

    iget-object v9, v6, Lcom/tp/vast/VastIconXmlManager;->a:Lcom/tp/vast/VastResourceXmlManager;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v9, v4, v7, v8}, Lcom/tp/vast/VastResource;->fromVastResourceXmlManager(Lcom/tp/vast/VastResourceXmlManager;Lcom/tp/vast/VastResource$Type;II)Lcom/tp/vast/VastResource;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v0, Lcom/tp/vast/VastIconConfig;

    invoke-virtual {v6}, Lcom/tp/vast/VastIconXmlManager;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lcom/tp/vast/VastIconXmlManager;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6}, Lcom/tp/vast/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6}, Lcom/tp/vast/VastIconXmlManager;->d()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6}, Lcom/tp/vast/VastIconXmlManager;->e()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v6}, Lcom/tp/vast/VastIconXmlManager;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/tp/vast/VastIconXmlManager;->g()Ljava/util/List;

    move-result-object v18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/tp/vast/VastIconConfig;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/tp/vast/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tp/vast/VastXmlManagerAggregator;->f:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tp/vast/VastXmlManagerAggregator;->f:I

    :try_start_0
    invoke-static {p1}, Lcom/tp/common/TPHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/tp/adx/sdk/util/Strings;->fromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object p1, v2

    :goto_0
    invoke-static {v2}, Lcom/tp/adx/sdk/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v1

    :cond_2
    return-object v2
.end method

.method private static b(Lcom/tp/ads/q;Lcom/tp/vast/VastVideoConfig;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tp/ads/q;->e()Lcom/tp/vast/VastExtensionParentXmlManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tp/vast/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/vast/VastExtensionXmlManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tp/vast/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v0, p1}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Lorg/w3c/dom/Node;Lcom/tp/vast/VastVideoConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/tp/vast/VastVideoConfig;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/tp/vast/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tp/vast/VastVideoConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to generate VastVideoConfig."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tp/vast/VastXmlManagerAggregator;->doInBackground([Ljava/lang/String;)Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/tp/vast/VastXmlManagerAggregator;->b:Lcom/tp/vast/VastXmlManagerAggregator$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tp/vast/VastXmlManagerAggregator$a;->onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V

    return-void

    :cond_0
    const-string v0, "onCancelled listener is null"

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Lcom/tp/vast/VastVideoConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastXmlManagerAggregator;->b:Lcom/tp/vast/VastXmlManagerAggregator$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tp/vast/VastXmlManagerAggregator$a;->onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V

    return-void

    :cond_0
    const-string p1, "onPostExecute listener is null"

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tp/vast/VastVideoConfig;

    invoke-virtual {p0, p1}, Lcom/tp/vast/VastXmlManagerAggregator;->onPostExecute(Lcom/tp/vast/VastVideoConfig;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
