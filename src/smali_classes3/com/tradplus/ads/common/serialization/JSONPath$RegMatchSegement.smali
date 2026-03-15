.class Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RegMatchSegement"
.end annotation


# instance fields
.field private final op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/regex/Pattern;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;->pattern:Ljava/util/regex/Pattern;

    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
