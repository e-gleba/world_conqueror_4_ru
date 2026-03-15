.class public final Lcom/tp/ads/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tp/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tp/ads/o;->a:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tp/ads/o;->a(Lorg/w3c/dom/Node;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/w3c/dom/Node;)V
    .locals 7

    const-string v0, "AdVerifications"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "Verification"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const-string v1, "apiFramework"

    const-string v2, "omid"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "JavaScriptResource"

    invoke-static {v0, v4, v1, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "TrackingEvents"

    invoke-static {v0, v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "verificationNotExecuted"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Tracking"

    const-string v6, "event"

    invoke-static {v3, v5, v6, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "VerificationParameters"

    invoke-static {v0, v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/tp/vast/ViewabilityVendor$Builder;

    invoke-direct {v5, v1}, Lcom/tp/vast/ViewabilityVendor$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tp/vast/ViewabilityVendor$Builder;->withApiFramework(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    move-result-object v1

    const-string v2, "vendor"

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVendorKey(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    move-result-object v0

    invoke-static {v4}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVerificationParameters(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    move-result-object v0

    invoke-static {v3}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/vast/ViewabilityVendor$Builder;->withVerificationNotExecuted(Ljava/lang/String;)Lcom/tp/vast/ViewabilityVendor$Builder;

    invoke-virtual {v5}, Lcom/tp/vast/ViewabilityVendor$Builder;->build()Lcom/tp/vast/ViewabilityVendor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tp/ads/o;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
