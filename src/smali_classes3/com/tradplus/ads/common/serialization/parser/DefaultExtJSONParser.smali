.class public Lcom/tradplus/ads/common/serialization/parser/DefaultExtJSONParser;
.super Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultExtJSONParser;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V

    return-void
.end method

.method public constructor <init>([CILcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>([CILcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V

    return-void
.end method
