.class public final Lcom/facebook/ads/redexgen/X/Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HU;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Vh;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2478
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "V9uyJ8pLVYRD0ZldKEQ8Fm6zvmqMDXWy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Hg71UAiYySRbQdhhlwilCiKnXjev2ePA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dXXMV49sZASER8PJdu1teXvpuaC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ItxDGkbDnUyb6oqtSMasVXx46j9iOzYk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dhSjei0RHB98MxffIoNKZhf7ZhQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "21gtHhMrMv89rh6v8Px22ucxkmd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UIi9EoWARjlD8E8YBHi4CxflqQKZlpEG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jZKVHFEUmyWXIM9jvQw89fwKPj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vh;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vh;->A03()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vh;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vh;->A04:Lcom/facebook/ads/redexgen/X/Vh;

    .line 2479
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 58606
    .local p1, "metadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58607
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    .line 58608
    return-void
.end method

.method public static A00(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Vh;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58609
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 58610
    .local v0, "size":I
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58611
    .local v1, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v6, v8, :cond_2

    .line 58612
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 58613
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 58614
    .local v4, "valueSize":I
    if-ltz v4, :cond_1

    const/high16 v3, 0xa00000

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vh;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vh;->A03:[Ljava/lang/String;

    const-string v1, "wIzKKnz4WNrtvGk5MZN9OtyZE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-gt v4, v3, :cond_1

    .line 58615
    new-array v0, v4, [B

    .line 58616
    .local v5, "value":[B
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 58617
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58618
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "valueSize":I
    .end local v5    # "value":[B
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58619
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "valueSize":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58620
    .end local v2    # "i":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "valueSize":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vh;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/Vh;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vh;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/HW;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/facebook/ads/redexgen/X/HW;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 58621
    .local p0, "otherMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58622
    .local v0, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HW;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A04(Ljava/util/HashMap;Ljava/util/List;)V

    .line 58623
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HW;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A05(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 58624
    return-object v1
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vh;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x33t
        0x2bt
        0x3ct
        0x31t
        0x34t
        0x39t
        0x7dt
        0x2bt
        0x3ct
        0x31t
        0x28t
        0x38t
        0x7dt
        0x2et
        0x34t
        0x27t
        0x38t
        0x67t
        0x7dt
        0x57t
        0x6bt
        0x66t
        0x23t
        0x70t
        0x6at
        0x79t
        0x66t
        0x23t
        0x6ct
        0x65t
        0x23t
        0x26t
        0x70t
        0x23t
        0x2bt
        0x26t
        0x67t
        0x2at
        0x23t
        0x6at
        0x70t
        0x23t
        0x64t
        0x71t
        0x66t
        0x62t
        0x77t
        0x66t
        0x71t
        0x23t
        0x77t
        0x6bt
        0x62t
        0x6dt
        0x23t
        0x6et
        0x62t
        0x7bt
        0x6at
        0x6et
        0x76t
        0x6et
        0x23t
        0x62t
        0x6ft
        0x6ft
        0x6ct
        0x74t
        0x66t
        0x67t
        0x39t
        0x23t
        0x26t
        0x67t
        0x4ft
        0x4et
        0x5ct
        0x37t
        0x22t
    .end array-data
.end method

.method public static A04(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58625
    .local p0, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58626
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58627
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58628
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static A05(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58629
    .local p3, "metadata":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    .local p4, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 58630
    .local v1, "name":Ljava/lang/String;
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58631
    .local v2, "value":Ljava/lang/Object;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vh;->A07(Ljava/lang/Object;)[B

    move-result-object v1

    .line 58632
    .local v3, "bytes":[B
    array-length v0, v1

    const/high16 v2, 0xa00000

    if-gt v0, v2, :cond_0

    .line 58633
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58634
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "bytes":[B
    goto :goto_0

    .line 58635
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "value":Ljava/lang/Object;
    .restart local v3    # "bytes":[B
    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    array-length v0, v1

    .line 58636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 58637
    const/16 v2, 0x14

    const/16 v1, 0x37

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58638
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "bytes":[B
    :cond_1
    return-void
.end method

.method private A06(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    .line 58639
    .local p3, "otherMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 58640
    return v3

    .line 58641
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58642
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 58643
    .local v3, "value":[B
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 58644
    .local p0, "otherValue":[B
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58645
    return v3

    .line 58646
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A07(Ljava/lang/Object;)[B
    .locals 3

    .line 58647
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 58648
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 58649
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58650
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 58651
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 58652
    check-cast p0, [B

    return-object p0

    .line 58653
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/Vh;
    .locals 2

    .line 58654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Vh;->A02(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/HW;)Ljava/util/Map;

    move-result-object v1

    .line 58655
    .local v0, "mutatedMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[B>;"
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vh;->A06(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58656
    return-object p0

    .line 58657
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vh;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final A09(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 58659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 58660
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58661
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 58662
    .local v2, "value":[B
    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 58663
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 58664
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    .end local v2    # "value":[B
    goto :goto_0

    .line 58665
    :cond_0
    return-void
.end method

.method public final A5p(Ljava/lang/String;J)J
    .locals 2

    .line 58666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 58668
    .local v0, "bytes":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    .line 58669
    .end local v0    # "bytes":[B
    :cond_0
    return-wide p2
.end method

.method public final A5r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 58670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 58672
    .local v0, "bytes":[B
    const/16 v2, 0x4b

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 58673
    .end local v0    # "bytes":[B
    :cond_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 58674
    if-ne p0, p1, :cond_0

    .line 58675
    const/4 v0, 0x1

    return v0

    .line 58676
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 58677
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 58678
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vh;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A06(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 58679
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    if-nez v0, :cond_1

    .line 58680
    const/4 v4, 0x0

    .line 58681
    .local v0, "result":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58682
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 58683
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[B>;"
    goto :goto_0

    .line 58684
    :cond_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    .line 58685
    .end local v0    # "result":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    return v0
.end method
