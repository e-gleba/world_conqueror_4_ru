.class public final Lcom/facebook/ads/redexgen/X/9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9D;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/94;

.field public final A02:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facebook/ads/redexgen/X/9D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 912
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gii7pzXwK3MpiHC8B9NJqbzL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8Pqq6WSNf8vKrPOx7XSY9C7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LI4waC8pDZc7B2Ob9Mw4umyD0YVp7Iep"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HQVOS1q9k5iJuCSZxlwiHtDpSPIo2CAf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0wBrPWYDPAFL7IDgbo0bQ8s"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e5cW7wYXRGqKaYX8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aNUR51q123XM3tsFczjtkJvp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F8bzMC9kGkJ5CLi2olbpsia5Bq7Sq0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9E;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9E;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/94;Lcom/facebook/ads/redexgen/X/9C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19234
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    .line 19235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    .line 19236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9E;->A01:Lcom/facebook/ads/redexgen/X/94;

    .line 19237
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9E;->A05(Lcom/facebook/ads/redexgen/X/94;Lcom/facebook/ads/redexgen/X/9C;)V

    .line 19238
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19239
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9E;->A00()Lcom/facebook/ads/redexgen/X/9D;

    .line 19240
    :cond_0
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/9D;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19241
    const/4 v1, -0x1

    .line 19242
    .local v0, "lastFileNumber":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9D;->A00()I

    move-result v1

    .line 19244
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 19245
    .local v1, "newFileNumber":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A01:Lcom/facebook/ads/redexgen/X/94;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/94;->A05()Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9E;->A01(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19246
    .local v2, "newFile":Ljava/io/File;
    new-instance v2, Lcom/facebook/ads/redexgen/X/9A;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/9A;-><init>(Ljava/io/File;)V

    .line 19247
    .local v3, "recordFile":Lcom/facebook/ads/redexgen/X/9A;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/9D;-><init>(ILcom/facebook/ads/redexgen/X/9A;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 19248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9D;

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 0

    .line 19249
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A04:[Ljava/lang/String;

    const-string v1, "u097qyCEcqL0dCUFF3RqUSqj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TBb0mUAcLDsBFXHpNBOq9rzF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x12b

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A04:[Ljava/lang/String;

    const-string v1, "rXUNYUFSY3Wwjf0Rt9wI3pKgcM0mrVi5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NbfmFkvRWQfztm8Xt0wszzyUhHEjBSFU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/9E;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x29t
        0x33t
        0x2at
        0x22t
        0x66t
        0x28t
        0x29t
        0x32t
        0x66t
        0x27t
        0x22t
        0x22t
        0x66t
        0x34t
        0x23t
        0x25t
        0x29t
        0x34t
        0x22t
        0x66t
        0x32t
        0x29t
        0x66t
        0x28t
        0x23t
        0x31t
        0x2at
        0x3ft
        0x66t
        0x27t
        0x22t
        0x22t
        0x23t
        0x22t
        0x66t
        0x20t
        0x2ft
        0x2at
        0x23t
        0x2at
        0xdt
        0x5t
        0x0t
        0x9t
        0x8t
        0x4ct
        0x18t
        0x3t
        0x4ct
        0x8t
        0x9t
        0x0t
        0x9t
        0x18t
        0x9t
        0x4ct
        0xat
        0x5t
        0x0t
        0x9t
        0x4ct
        0x4bt
        0x49t
        0x1ft
        0x4bt
        0x6at
        0x4dt
        0x45t
        0x40t
        0x49t
        0x48t
        0xct
        0x58t
        0x43t
        0xct
        0x40t
        0x45t
        0x5ft
        0x58t
        0xct
        0x4at
        0x45t
        0x40t
        0x49t
        0x48t
        0xct
        0x45t
        0x42t
        0xct
        0x48t
        0x45t
        0x5et
        0x49t
        0x4ft
        0x58t
        0x43t
        0x5et
        0x55t
        0xct
        0xbt
        0x9t
        0x5ft
        0xbt
        0x1ct
        0x3bt
        0x33t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x2et
        0x35t
        0x7at
        0x36t
        0x35t
        0x3bt
        0x3et
        0x7at
        0x3ct
        0x33t
        0x36t
        0x3ft
        0x7at
        0x7dt
        0x7ft
        0x29t
        0x7dt
        0x76t
        0x7at
        0x29t
        0x31t
        0x33t
        0x2at
        0x2at
        0x33t
        0x34t
        0x3dt
        0x7at
        0x3bt
        0x36t
        0x36t
        0x7at
        0x2at
        0x28t
        0x3ft
        0x2ct
        0x33t
        0x35t
        0x2ft
        0x29t
        0x7at
        0x3ct
        0x33t
        0x36t
        0x3ft
        0x29t
        0x7at
        0x2ft
        0x34t
        0x2et
        0x33t
        0x36t
        0x7at
        0x7ft
        0x3et
        0x3dt
        0x1ct
        0x1dt
        0x5et
        0x10t
        0x1ct
        0x1dt
        0x7t
        0x1at
        0x14t
        0x6t
        0x1ct
        0x6t
        0x0t
        0x53t
        0x1dt
        0x12t
        0x1et
        0x16t
        0x17t
        0x53t
        0x15t
        0x1at
        0x1ft
        0x16t
        0x53t
        0x1at
        0x1dt
        0x53t
        0x1ft
        0x1ct
        0x14t
        0x14t
        0x1at
        0x1dt
        0x14t
        0x53t
        0x17t
        0x1at
        0x1t
        0x16t
        0x10t
        0x7t
        0x1ct
        0x1t
        0xat
        0x49t
        0x53t
        0x56t
        0x17t
        0x5ft
        0x53t
        0x1et
        0x1at
        0x1dt
        0x53t
        0x1at
        0x0t
        0x53t
        0x56t
        0x17t
        0x1dt
        0x2at
        0x2ct
        0x20t
        0x3dt
        0x2bt
        0x9t
        0x26t
        0x23t
        0x2at
        0x1ct
        0x2at
        0x3et
        0x3at
        0x2at
        0x21t
        0x2ct
        0x2at
        0x6ft
        0x2et
        0x23t
        0x3dt
        0x2at
        0x2et
        0x2bt
        0x36t
        0x6ft
        0x2ct
        0x23t
        0x20t
        0x3ct
        0x2at
        0x2bt
        0x6bt
        0x50t
        0x55t
        0x50t
        0x51t
        0x49t
        0x50t
        0x1et
        0x58t
        0x57t
        0x52t
        0x5bt
        0x1et
        0x57t
        0x50t
        0x1et
        0x52t
        0x51t
        0x59t
        0x59t
        0x57t
        0x50t
        0x59t
        0x1et
        0x5at
        0x57t
        0x4ct
        0x5bt
        0x5dt
        0x4at
        0x51t
        0x4ct
        0x47t
        0x4t
        0x1et
        0x19t
        0x1bt
        0x4dt
        0x19t
    .end array-data
.end method

.method private A04(ILjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19250
    new-instance v2, Lcom/facebook/ads/redexgen/X/9A;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/9A;-><init>(Ljava/io/File;)V

    .line 19251
    .local v0, "recordFile":Lcom/facebook/ads/redexgen/X/9A;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9A;->A05()I

    .line 19252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/9D;-><init>(ILcom/facebook/ads/redexgen/X/9A;)V

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 19253
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/94;Lcom/facebook/ads/redexgen/X/9C;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19254
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/94;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 19255
    .local v0, "files":[Ljava/io/File;
    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v10, :cond_9

    .line 19256
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19257
    .local v3, "filesWhoseNamesAreNumbers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/io/File;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19258
    .local v4, "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    const/4 v9, -0x1

    .line 19259
    .local v5, "maxFileNumber":I
    array-length v8, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v2, v10, v7

    .line 19260
    .local v8, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 19261
    .local v9, "fileNumber":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19262
    if-le v1, v9, :cond_0

    .line 19263
    move v9, v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19264
    .local v9, "e":Ljava/lang/NumberFormatException;
    :catch_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19265
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    .line 19266
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    .line 19267
    const/16 v2, 0x104

    const/16 v1, 0x27

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19268
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/9C;->AFF(Ljava/lang/String;)V

    .line 19269
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19270
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19271
    move v7, v9

    .line 19272
    .local v6, "minFileNumber":I
    :goto_2
    add-int/lit8 v0, v7, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19273
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 19274
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 19275
    .local v8, "fileNumber":I
    if-ge v8, v7, :cond_3

    .line 19276
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    .line 19277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    .line 19278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    .line 19279
    const/16 v2, 0xa6

    const/16 v1, 0x3d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19280
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/9C;->AFF(Ljava/lang/String;)V

    .line 19281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19282
    .local v7, "fileNumberToLoad":I
    :cond_4
    :goto_4
    if-lt v9, v7, :cond_6

    .line 19283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A04:[Ljava/lang/String;

    const-string v1, "fmCLvQkSN3nY4ZJN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 19284
    .local v8, "fileToLoad":Ljava/io/File;
    :try_start_1
    invoke-direct {p0, v9, v0}, Lcom/facebook/ads/redexgen/X/9E;->A04(ILjava/io/File;)V

    .line 19285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19286
    .end local v8    # "fileToLoad":Ljava/io/File;
    add-int/lit8 v9, v9, -0x1

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19287
    .restart local v8    # "fileToLoad":Ljava/io/File;
    :catch_1
    move-exception v8

    .line 19288
    .local v10, "e":Ljava/io/IOException;
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    .line 19289
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    .line 19290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    .line 19291
    const/16 v2, 0x68

    const/16 v1, 0x3e

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19292
    invoke-interface {p2, v0, v8}, Lcom/facebook/ads/redexgen/X/9C;->AFG(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19293
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19294
    .end local v6    # "minFileNumber":I
    .end local v7    # "fileNumberToLoad":I
    .end local v8    # "fileToLoad":Ljava/io/File;
    .end local v10    # "e":Ljava/io/IOException;
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 19295
    .local v7, "toDelete":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19296
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 19297
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const/16 v2, 0x28

    const/16 v1, 0x1a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19298
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/9C;->AFF(Ljava/lang/String;)V

    goto :goto_5

    .line 19299
    :cond_8
    return-void

    .line 19300
    .end local v3    # "filesWhoseNamesAreNumbers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/io/File;>;"
    .end local v4    # "filesWeDontHaveAClueAboutWhatTheyAre":Ljava/util/Set;, "Ljava/util/Set<Ljava/io/File;>;"
    .end local v5    # "maxFileNumber":I
    :cond_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    .line 19301
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/94;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 19302
    const/16 v2, 0x42

    const/16 v1, 0x26

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19303
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    if-nez v0, :cond_1

    .line 19304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19305
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 19306
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9D;->A00()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 19307
    :cond_1
    :try_start_2
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19309
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    if-nez v0, :cond_1

    .line 19310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19311
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 19312
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9D;->A01()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 19313
    :cond_1
    :try_start_2
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19315
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    if-nez v0, :cond_0

    .line 19316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 19317
    :cond_0
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19319
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    if-nez v0, :cond_1

    .line 19320
    const/4 v2, 0x0

    .line 19321
    .local v0, "count":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9D;

    .line 19322
    .local v2, "file":Lcom/facebook/ads/redexgen/X/9D;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9D;->A01()I

    move-result v0

    add-int/2addr v2, v0

    .line 19323
    .end local v2    # "file":Lcom/facebook/ads/redexgen/X/9D;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19324
    .end local p1
    :cond_0
    monitor-exit p0

    return v2

    .line 19325
    :cond_1
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/92;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19327
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    if-nez v0, :cond_2

    .line 19328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9D;

    .line 19329
    .local v2, "file":Lcom/facebook/ads/redexgen/X/9D;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9D;->A00()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 19330
    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9D;->A02(I[BI[II)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/92;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/92;-><init>(ILcom/facebook/ads/redexgen/X/91;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19331
    monitor-exit p0

    return-object v0

    .line 19332
    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/90;->A04:Lcom/facebook/ads/redexgen/X/90;

    const/4 v0, 0x0

    const/4 v2, -0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/91;

    invoke-direct {v1, v3, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/91;-><init>(Lcom/facebook/ads/redexgen/X/90;III)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/92;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/92;-><init>(ILcom/facebook/ads/redexgen/X/91;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 19333
    :cond_2
    :try_start_2
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19334
    .end local p1    # null:I
    .end local p2    # null:I
    .end local p3    # null:[B
    .end local p4    # null:I
    .end local p5    # null:[I
    .end local p6    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19335
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    if-nez v0, :cond_1

    .line 19336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9D;

    .line 19337
    .local v1, "file":Lcom/facebook/ads/redexgen/X/9D;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9D;->A04()V

    goto :goto_0

    .line 19338
    .end local v2
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 19339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9E;->A00()Lcom/facebook/ads/redexgen/X/9D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19340
    monitor-exit p0

    return-void

    .line 19341
    :cond_1
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19343
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    if-nez v0, :cond_3

    .line 19344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9D;->A05([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19345
    .end local v2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9E;->A00()Lcom/facebook/ads/redexgen/X/9D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9D;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19346
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19347
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 19348
    :cond_3
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19349
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9E;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19350
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    if-nez v0, :cond_1

    .line 19351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 19352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9D;

    .line 19353
    .local v0, "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9D;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 19354
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/9D;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19355
    monitor-exit p0

    return v2

    .line 19356
    .end local v0    # "numberedRecordFile":Lcom/facebook/ads/redexgen/X/9D;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9E;
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 19357
    :cond_1
    :try_start_1
    const/16 v2, 0xe3

    const/16 v1, 0x21

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19359
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19360
    monitor-exit p0

    return-void

    .line 19361
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Z

    .line 19362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9D;

    .line 19363
    .local v1, "file":Lcom/facebook/ads/redexgen/X/9D;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9D;->A03()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19364
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9E;
    :cond_1
    monitor-exit p0

    return-void

    .line 19365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
