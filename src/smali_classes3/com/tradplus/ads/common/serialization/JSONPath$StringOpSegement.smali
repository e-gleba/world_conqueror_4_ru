.class Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return p4

    :cond_1
    return v0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne p2, p3, :cond_5

    if-gtz p1, :cond_4

    return p4

    :cond_4
    return v0

    :cond_5
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne p2, p3, :cond_7

    if-gez p1, :cond_6

    return p4

    :cond_6
    return v0

    :cond_7
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne p2, p3, :cond_9

    if-ltz p1, :cond_8

    return p4

    :cond_8
    return v0

    :cond_9
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;->op:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    sget-object p3, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne p2, p3, :cond_a

    if-lez p1, :cond_a

    return p4

    :cond_a
    return v0
.end method
