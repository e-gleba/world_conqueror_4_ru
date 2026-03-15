.class Lcom/tradplus/ads/base/util/XmlUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/util/XmlUtils$NodeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/util/XmlUtils$NodeProcessor<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/util/XmlUtils$1;->process(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public process(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/base/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
