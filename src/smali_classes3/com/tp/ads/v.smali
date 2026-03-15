.class public final Lcom/tp/ads/v;
.super Lcom/tp/ads/q;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tp/ads/q;-><init>(Lorg/w3c/dom/Node;)V

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/v;->a:Lorg/w3c/dom/Node;

    const-string v1, "VASTAdTagURI"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
