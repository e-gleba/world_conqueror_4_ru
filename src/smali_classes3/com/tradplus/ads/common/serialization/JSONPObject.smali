.class public Lcom/tradplus/ads/common/serialization/JSONPObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/JSONSerializable;


# static fields
.field public static SECURITY_PREFIX:Ljava/lang/String; = "/**/"


# instance fields
.field private function:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->function:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->function:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->function:Ljava/lang/String;

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p3, p3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr p3, p4

    if-nez p3, :cond_0

    sget-object p3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget p3, p3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPObject;->SECURITY_PREFIX:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->function:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    const/16 p3, 0x28

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    if-eqz p3, :cond_2

    const/16 p4, 0x2c

    invoke-virtual {p2, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_2
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPObject;->parameters:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void
.end method
