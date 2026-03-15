.class final Lcom/tp/adx/sdk/util/XmlUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/util/XmlUtils$NodeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/util/XmlUtils;->getNodesWithElementAndAttribute(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tp/adx/sdk/util/XmlUtils$NodeProcessor<",
        "Lorg/w3c/dom/Node;",
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
.method public final bridge synthetic process(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
