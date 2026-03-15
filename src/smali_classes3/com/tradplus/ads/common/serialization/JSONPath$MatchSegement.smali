.class Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MatchSegement"
.end annotation


# instance fields
.field private final containsValues:[Ljava/lang/String;

.field private final endsWithValue:Ljava/lang/String;

.field private final minLength:I

.field private final not:Z

.field private final startsWithValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    if-eqz p5, :cond_2

    array-length p3, p5

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object p4, p5, p1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iput p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->minLength:I

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->minLength:I

    if-ge p3, p4, :cond_1

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    return p1

    :cond_1
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    return p1

    :cond_2
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    if-eqz p4, :cond_5

    array-length v0, p4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p4, v1

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v3, -0x1

    if-ne p3, v3, :cond_4

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    return p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    return p1

    :cond_6
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;->not:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return p2
.end method
