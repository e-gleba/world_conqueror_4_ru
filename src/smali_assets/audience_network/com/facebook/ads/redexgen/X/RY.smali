.class public final Lcom/facebook/ads/redexgen/X/RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2270
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PF87FPxaVTPso7PkqBpb9R8ptdrOrcnN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LLxQm2Zb2cHXH3GFymsIhrLJVNNE7YVf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GuFHMY1Ngi3Kc2EktfHyZFCwamvVcTYP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RLQ8yg86xneBytoGnRzJJpBSehxbgMLw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NMpoE2AaAPP7Vgv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uWFt37UVBdA9eGMxe0FCLaB7SA4moHLj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z5zgjYqznpdx1Id"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YNAb6cApL15ElRgBdI6o6I27RW0RMDqg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RY;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RY;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    .line 50116
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50117
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    .line 50119
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/RY;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RY;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/RY;->A02:[Ljava/lang/String;

    const-string v1, "S05lPw0aRgv2lts"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ULH8g1fEmmBcyVg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 50120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 50121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RY;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x38t
        -0x3ft
        -0x30t
        -0x31t
        -0x3ft
        -0x58t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RY;
    .locals 1

    .line 50122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50123
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/RY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/RY;"
        }
    .end annotation

    .line 50124
    .local p1, "arg":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/String;+Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/RY;->putAll(Ljava/util/Map;)V

    .line 50125
    return-object p0
.end method

.method public final A06()Ljava/lang/String;
    .locals 9

    .line 50126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 50127
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50128
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50129
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50130
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 50131
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v4, 0x71

    sget-object v2, Lcom/facebook/ads/redexgen/X/RY;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/RY;->A02:[Ljava/lang/String;

    const-string v1, "xulkP76phNp8oPrFkycOZ9oAWaaFvsfs"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v7, v6, v4}, Lcom/facebook/ads/redexgen/X/RY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50132
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50134
    .local v3, "value":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 50135
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50136
    :try_start_0
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50137
    :catch_0
    move-exception v0

    .line 50138
    .local v4, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 50139
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A08()[B
    .locals 5

    .line 50141
    const/4 v1, 0x0

    .line 50142
    .local v0, "bytes":[B
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RY;->A06()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/16 v0, 0x4a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/RY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 50143
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50144
    :catch_0
    move-exception v0

    .line 50145
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 50146
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 50147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50148
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 50149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 50150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 50151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50152
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RY;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 50153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50155
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RY;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50156
    .local p1, "arg":Ljava/util/Map;, "Ljava/util/Map<+Ljava/lang/String;+Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50157
    return-void
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50158
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RY;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 50159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
