.class public final Lcom/facebook/ads/redexgen/X/8C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 864
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TEIgz1GSUxi0w6HxI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WqDufwBE7AlvD41n6qdN4YbCXU2LtDad"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "95AkSvnB6didgYS0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q9Pm9O4XheyxpjJIaV85netzFUNpUTJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "laKi0sQOm1cRNFPmXQKezZzTFfBBOlTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "R9By8R7rHrFXxi8d0eZrOpOQKJFwFXXr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DNKj97yZe49oXEmfRz7aINNiwqbkjDQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HsAQREGxpVIGFVt11mTJ2r8ajNtMZb1h"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8C;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8C;->A04:Ljava/lang/String;

    .line 865
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8C;->A03:Ljava/lang/Object;

    .line 866
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 867
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    .line 868
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 869
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    .line 870
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8C;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 17610
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17611
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 17612
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7f;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/8E;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/7f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/8E;"
        }
    .end annotation

    .line 17613
    .local p3, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 17614
    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17615
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8c;->A01()D

    move-result-wide v2

    .line 17616
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8c;->A02()Ljava/lang/String;

    move-result-object v4

    .line 17617
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A02()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/8E;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    move-object v5, v0

    .line 17618
    invoke-static {v5, p1}, Lcom/facebook/ads/redexgen/X/8C;->A0C(Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/7f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17619
    :catch_0
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8C;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/7f;)Lorg/json/JSONArray;
    .locals 1

    .line 17620
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;->A04(Lcom/facebook/ads/redexgen/X/7f;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7f;I)Lorg/json/JSONArray;
    .locals 11

    .line 17621
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17622
    .local v0, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v10, Lcom/facebook/ads/redexgen/X/8C;->A03:Ljava/lang/Object;

    monitor-enter v10

    .line 17623
    const/4 v3, 0x0

    .line 17624
    .local v2, "inputStream":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 17625
    .local v3, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v9, 0x0

    .line 17626
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/16 v5, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17627
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17628
    .local v5, "debugLogFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17629
    const/16 v5, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17630
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7f;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 17631
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    .line 17632
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v9, v0

    .line 17633
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v7, "line":Ljava/lang/String;
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 17634
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17635
    .local v6, "debugLogEvent":Lorg/json/JSONObject;
    const/16 v5, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17636
    const/16 v5, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17637
    :cond_1
    const/16 v5, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17638
    .local v8, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17639
    const/16 v5, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 17640
    .local v9, "attempt":I
    sget-object v7, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17641
    const/16 v5, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17642
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17643
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17644
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 17645
    :cond_2
    invoke-static {v8, v1}, Lcom/facebook/ads/redexgen/X/8C;->A0E(Ljava/lang/String;I)V

    goto :goto_1

    .line 17646
    :goto_2
    if-lez p1, :cond_0

    .line 17647
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 17648
    .end local v5    # "debugLogFile":Ljava/io/File;
    .end local v7    # "line":Ljava/lang/String;
    :cond_3
    if-eqz v9, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17649
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 17650
    :cond_4
    if-eqz v4, :cond_5

    .line 17651
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 17652
    :cond_5
    if-eqz v3, :cond_8

    .line 17653
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17654
    :catch_0
    move-exception v1

    .line 17655
    .local v5, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17656
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 17657
    .local v5, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17658
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v9, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17659
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 17660
    :cond_6
    if-eqz v4, :cond_7

    .line 17661
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 17662
    :cond_7
    if-eqz v3, :cond_8

    .line 17663
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17664
    :catch_3
    move-exception v1

    .line 17665
    .local v5, "ex":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    :goto_4
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17666
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v4
    .end local v5    # "ex":Ljava/io/IOException;
    :cond_8
    :goto_5
    monitor-exit v10

    .line 17667
    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17668
    :catchall_0
    move-exception v2

    .line 17669
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4
    if-eqz v9, :cond_9

    .line 17670
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 17671
    :cond_9
    if-eqz v4, :cond_a

    .line 17672
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 17673
    :cond_a
    if-eqz v3, :cond_b

    .line 17674
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17675
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4
    :catch_4
    move-exception v1

    .line 17676
    .local v6, "ex":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17677
    .end local v0    # "debugLogEvents":Lorg/json/JSONArray;
    .end local p1    # null:I
    .end local p2
    :cond_b
    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 17678
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v4
    :catchall_1
    move-exception v0

    .end local v2
    .end local v3
    .end local v4
    .restart local v0    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local p1    # null:I
    .restart local p2
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8E;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17679
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17680
    .local v0, "reportObject":Lorg/json/JSONObject;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17681
    const/16 v2, 0x196

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17682
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x192

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17683
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x163

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17684
    const/16 v2, 0x159

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A04()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8E;->A04()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17686
    :goto_0
    const/16 v2, 0x10b

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17687
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17688
    return-object v4

    .line 17689
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x19a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8C;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x5ft
        0x53t
        0x37t
        0x1t
        0x1ct
        0x3t
        0x30t
        0x1ct
        0x6t
        0x1dt
        0x7t
        0x16t
        0x1t
        0x49t
        0x53t
        0x3ft
        0x1dt
        0x12t
        0x5bt
        0x8t
        0x5ct
        0x18t
        0x19t
        0x10t
        0x19t
        0x8t
        0x19t
        0x5ct
        0x18t
        0x19t
        0x1et
        0x9t
        0x1bt
        0x5ct
        0x19t
        0xat
        0x19t
        0x12t
        0x8t
        0xft
        0x5ct
        0x1at
        0x15t
        0x10t
        0x19t
        0x52t
        0xet
        0x2ct
        0x23t
        0x6at
        0x39t
        0x6dt
        0x29t
        0x28t
        0x21t
        0x28t
        0x39t
        0x28t
        0x6dt
        0x2bt
        0x24t
        0x21t
        0x28t
        0x6ct
        0x77t
        0x76t
        0x71t
        0x66t
        0x74t
        0x6ct
        0x63t
        0x61t
        0x76t
        0x75t
        0x2at
        0x19t
        0xat
        0x1t
        0x1bt
        0x2ct
        0x0t
        0x1at
        0x1t
        0x1bt
        0x29t
        0x2dt
        0x2et
        0x1at
        0xbt
        0x6t
        0xat
        0x1t
        0xct
        0xat
        0x21t
        0xat
        0x1bt
        0x18t
        0x0t
        0x1dt
        0x4t
        0x1ft
        0x3at
        0x3dt
        0x28t
        0x2at
        0x6ft
        0x2bt
        0x2at
        0x2dt
        0x3at
        0x28t
        0x6ft
        0x2at
        0x39t
        0x2at
        0x21t
        0x3bt
        0x3ct
        0x6ft
        0x29t
        0x26t
        0x23t
        0x2at
        0x61t
        0x45t
        0x9t
        0x26t
        0x23t
        0x2at
        0x6ft
        0x3ct
        0x26t
        0x35t
        0x2at
        0x75t
        0x6ft
        0x6ft
        0x57t
        0x55t
        0x4ct
        0x4ct
        0x59t
        0x58t
        0x1ct
        0x59t
        0x4at
        0x59t
        0x52t
        0x48t
        0x4ft
        0x12t
        0x28t
        0x10t
        0x12t
        0xbt
        0xbt
        0x12t
        0x15t
        0x1ct
        0x5bt
        0x18t
        0x14t
        0x9t
        0x9t
        0xet
        0xbt
        0xft
        0x1et
        0x1ft
        0x5bt
        0x1ft
        0x1et
        0x19t
        0xet
        0x1ct
        0x5bt
        0x1et
        0xdt
        0x1et
        0x15t
        0xft
        0x5bt
        0x17t
        0x12t
        0x15t
        0x1et
        0x55t
        0x62t
        0x44t
        0x4ft
        0x5ft
        0x58t
        0x51t
        0x16t
        0x42t
        0x59t
        0x16t
        0x43t
        0x46t
        0x52t
        0x57t
        0x42t
        0x53t
        0x16t
        0x43t
        0x58t
        0x44t
        0x53t
        0x55t
        0x59t
        0x44t
        0x52t
        0x53t
        0x52t
        0x16t
        0x52t
        0x53t
        0x54t
        0x43t
        0x51t
        0x7at
        0x59t
        0x51t
        0x73t
        0x40t
        0x53t
        0x58t
        0x42t
        0x18t
        0x16t
        0x57t
        0x52t
        0x52t
        0x5ft
        0x58t
        0x51t
        0x16t
        0x42t
        0x59t
        0x16t
        0x79t
        0x58t
        0x51t
        0x59t
        0x5ft
        0x58t
        0x51t
        0x73t
        0x40t
        0x53t
        0x58t
        0x42t
        0x18t
        0x3at
        0x11t
        0x0t
        0x8t
        0x15t
        0x6t
        0x13t
        0x13t
        0x2t
        0xat
        0x17t
        0x13t
        0x58t
        0x5dt
        0x48t
        0x5dt
        0x7ft
        0x7et
        0x44t
        0x77t
        0x74t
        0x7ct
        0x7ct
        0x72t
        0x75t
        0x7ct
        0x2bt
        0x2at
        0x2dt
        0x3at
        0x28t
        0x23t
        0x20t
        0x28t
        0x3ct
        0x5bt
        0x54t
        0x53t
        0x54t
        0x4et
        0x55t
        0x58t
        0x59t
        0x1dt
        0x58t
        0x4bt
        0x58t
        0x53t
        0x49t
        0x1dt
        0x4et
        0x55t
        0x52t
        0x48t
        0x51t
        0x59t
        0x1dt
        0x53t
        0x52t
        0x49t
        0x1dt
        0x5ft
        0x58t
        0x1dt
        0x48t
        0x4dt
        0x59t
        0x5ct
        0x49t
        0x58t
        0x59t
        0x1dt
        0x49t
        0x52t
        0x1dt
        0x72t
        0x53t
        0x5at
        0x52t
        0x54t
        0x53t
        0x5at
        0x78t
        0x4bt
        0x58t
        0x53t
        0x49t
        0x13t
        0x6bt
        0x66t
        0x7et
        0x68t
        0x7et
        0x7et
        0x64t
        0x62t
        0x63t
        0x52t
        0x64t
        0x69t
        0x48t
        0x5et
        0x48t
        0x48t
        0x52t
        0x54t
        0x55t
        0x64t
        0x4ft
        0x52t
        0x56t
        0x5et
        0x69t
        0x71t
        0x73t
        0x6at
        0x6at
        0x7ft
        0x7et
        0x5ft
        0x6ct
        0x7ft
        0x74t
        0x6et
        0x69t
        0x3at
        0x27t
        0x3at
        0x31t
        0x37t
        0x20t
        0x36t
        0x3bt
        0x32t
        0x27t
        0x4bt
        0x4dt
        0x5at
        0x4ct
        0x41t
        0x48t
        0x5dt
        0x67t
        0x5bt
        0x57t
        0x5ct
        0x5dt
        0x77t
        0x6at
        0x6et
        0x66t
        0x55t
        0x58t
        0x51t
        0x44t
    .end array-data
.end method

.method public static A07(Landroid/content/Context;)V
    .locals 5

    .line 17690
    sget-object v4, Lcom/facebook/ads/redexgen/X/8C;->A03:Ljava/lang/Object;

    monitor-enter v4

    .line 17691
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17692
    .local v1, "debugFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17693
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17694
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;->A09(Landroid/content/Context;I)V

    .line 17695
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17696
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17697
    .end local v1    # "debugFile":Ljava/io/File;
    monitor-exit v4

    .line 17698
    return-void

    .line 17699
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 5

    .line 17700
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17701
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 17702
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 17703
    .local v1, "eventCount":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;->A09(Landroid/content/Context;I)V

    .line 17704
    return-void
.end method

.method public static A09(Landroid/content/Context;I)V
    .locals 5

    .line 17705
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17706
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17707
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 17708
    if-gez p1, :cond_0

    .line 17709
    :goto_0
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17710
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17711
    return-void

    .line 17712
    :cond_0
    move v4, p1

    goto :goto_0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V
    .locals 2

    .line 17713
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17714
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object p1

    const/16 p0, 0x2f

    const/16 v1, 0x12

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17716
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17717
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Ym;Ljava/lang/String;)V
    .locals 5

    .line 17718
    sget-object v4, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17719
    .local v1, "attempt":Ljava/lang/Integer;
    if-nez v0, :cond_1

    .line 17720
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17721
    sget-object v3, Lcom/facebook/ads/redexgen/X/8C;->A04:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x42

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17722
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17723
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17724
    return-void

    .line 17725
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 8

    .line 17726
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 17727
    sget-object v7, Lcom/facebook/ads/redexgen/X/8C;->A03:Ljava/lang/Object;

    monitor-enter v7

    .line 17728
    :try_start_0
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 17729
    .local v1, "processSpecificName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17730
    .local v2, "debugFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17731
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A07(Landroid/content/Context;)I

    move-result v3

    .line 17732
    .local v3, "debugLogFileSizeLimit":I
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 17733
    .local v4, "fileSize":J
    if-lez v3, :cond_1

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    .line 17734
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    .line 17735
    .local v6, "deleted":Z
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A09(Landroid/content/Context;I)V

    .line 17736
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17737
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17738
    if-nez v3, :cond_0

    goto :goto_0

    .line 17739
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A03()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7i;->A4n()Ljava/util/Map;

    move-result-object v4

    .line 17740
    .local v7, "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v5, 0x17f

    const/4 v3, 0x7

    const/16 v0, 0x3e

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10f

    const/16 v5, 0xa

    const/16 v0, 0x67

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17741
    const/16 v5, 0x186

    const/16 v3, 0xc

    const/16 v0, 0x44

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17742
    const/16 v3, 0x961

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 17743
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17744
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x66

    const/16 v3, 0x24

    const/16 v0, 0x33

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17745
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17746
    invoke-static {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/8C;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7f;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/8E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17747
    :try_start_1
    monitor-exit v7

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17748
    :goto_0
    :try_start_2
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    const/16 v2, 0x1f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17749
    .end local v3    # "debugLogFileSizeLimit":I
    .end local v4    # "fileSize":J
    .end local v6    # "deleted":Z
    .end local v7    # "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8C;->A05(Lcom/facebook/ads/redexgen/X/8E;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17750
    .local v3, "debugLogJson":Lorg/json/JSONObject;
    const v0, 0x8000

    invoke-virtual {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/7f;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 17751
    .local v4, "outputStream":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17752
    .local v5, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 17753
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17754
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8C;->A08(Landroid/content/Context;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17755
    :catch_0
    move-exception v1

    .line 17756
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17757
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit v7

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 17758
    :cond_2
    :goto_2
    return-void
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 1

    .line 17759
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17760
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17761
    return-void
.end method

.method public static A0E(Ljava/lang/String;I)V
    .locals 5

    .line 17762
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17763
    sget-object v4, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    const-string v1, "rEqe91lv7lznGuMpeMm8YlOivWfc8wjs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 17764
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17765
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17766
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17767
    :cond_2
    const/16 v2, 0x122

    const/16 v1, 0x35

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/7f;)Z
    .locals 3

    .line 17768
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17769
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8C;->A0H(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result v0

    return v0

    .line 17770
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8C;->A0G(Lcom/facebook/ads/redexgen/X/7f;)Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8C;->A02:[Ljava/lang/String;

    const-string v1, "3ABJ1YchwKShiC4YrWnTlA0erUDCQvCN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wuaZskSkctYpKQ1vHIoiu3NDqUJM9HRQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/7f;)Z
    .locals 14

    .line 17771
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17772
    .local v2, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v13, Lcom/facebook/ads/redexgen/X/8C;->A03:Ljava/lang/Object;

    monitor-enter v13

    .line 17773
    const/4 v7, 0x0

    .line 17774
    .local v4, "skippedEvents":I
    const/4 v4, 0x0

    .line 17775
    .local v5, "inputStream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 17776
    .local v6, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v12, 0x0

    .line 17777
    .local v7, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 17778
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17779
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17780
    .local v10, "debugFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17781
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17782
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7f;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 17783
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    .line 17784
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v12, v0

    .line 17785
    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v11, "line":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 17786
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17787
    .local v0, "debugLog":Lorg/json/JSONObject;
    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17788
    .local v12, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17789
    sget-object v1, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17790
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17791
    .local v13, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 17792
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A02(Landroid/content/Context;)I

    move-result v2

    .line 17793
    .local p0, "retryLimit":I
    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-le v1, v0, :cond_1

    .line 17794
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/8C;->A0D(Ljava/lang/String;)V

    .line 17795
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17796
    :cond_1
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17797
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 17798
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 17799
    :cond_3
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 17800
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17801
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 17802
    .local v9, "length":I
    const/4 v2, 0x0

    .local v12, "i":I
    :goto_2
    if-ge v2, v9, :cond_5

    .line 17803
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 17804
    .local v13, "debugLog":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17805
    .end local v13    # "debugLog":Lorg/json/JSONObject;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17806
    .end local v12    # "i":I
    :cond_5
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17807
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17808
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 17809
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 17810
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "length":I
    .end local v11    # "line":Ljava/lang/String;
    :cond_6
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8C;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;->A09(Landroid/content/Context;I)V

    .line 17811
    if-lez v7, :cond_7

    .line 17812
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v10

    const/16 v2, 0x10f

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v9, Lcom/facebook/ads/redexgen/X/8A;->A2W:I

    const/16 v6, 0x8a

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x16f

    const/16 v6, 0x10

    const/16 v0, 0x66

    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17813
    invoke-interface {v10, v2, v9, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 17814
    :cond_7
    if-eqz v12, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17815
    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 17816
    :cond_8
    if-eqz v5, :cond_9

    .line 17817
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 17818
    :cond_9
    if-eqz v4, :cond_a

    .line 17819
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17820
    :cond_a
    if-eqz v3, :cond_b

    .line 17821
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17822
    :catch_0
    move-exception v1

    .line 17823
    .local v0, "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17824
    :cond_b
    :goto_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17825
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v13

    .line 17826
    const/4 v0, 0x1

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17827
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 17828
    .local v9, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17829
    if-eqz v12, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17830
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 17831
    :cond_c
    if-eqz v5, :cond_d

    .line 17832
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 17833
    :cond_d
    if-eqz v4, :cond_e

    .line 17834
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17835
    :cond_e
    if-eqz v3, :cond_f

    .line 17836
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17837
    :catch_3
    move-exception v1

    .line 17838
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17839
    :cond_f
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17840
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v13

    .line 17841
    const/4 v0, 0x0

    return v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17842
    .end local v10    # "debugFile":Ljava/io/File;
    :catchall_0
    move-exception v2

    .line 17843
    .end local v9    # "e":Ljava/lang/Exception;
    if-eqz v12, :cond_10

    .line 17844
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 17845
    :cond_10
    if-eqz v5, :cond_11

    .line 17846
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 17847
    :cond_11
    if-eqz v4, :cond_12

    .line 17848
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17849
    :cond_12
    if-eqz v3, :cond_13

    .line 17850
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17851
    .restart local v4    # "skippedEvents":I
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    .restart local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v8
    :catch_4
    move-exception v1

    .line 17852
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17853
    :cond_13
    :goto_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17854
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17855
    .end local v2    # "debugLogEvents":Lorg/json/JSONArray;
    .end local p2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 17856
    .end local v4    # "skippedEvents":I
    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v8
    :catchall_1
    move-exception v0

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v2    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local p2
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7f;)Z
    .locals 17

    .line 17857
    sget-object v16, Lcom/facebook/ads/redexgen/X/8C;->A03:Ljava/lang/Object;

    monitor-enter v16

    .line 17858
    const/4 v9, 0x0

    .line 17859
    .local v3, "skippedEvents":I
    const/4 v5, 0x0

    .line 17860
    .local v4, "inputStream":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 17861
    .local v5, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v15, 0x0

    .line 17862
    .local v6, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 17863
    .local v7, "debugFileOutputStream":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 17864
    .local v8, "tempFileInputStream":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 17865
    .local v9, "tempFileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x33

    move-object/from16 v6, p0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17866
    invoke-static {v0, v6}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 17867
    .local v11, "processSpecificDebugFileName":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7f;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17868
    .local v12, "debugFile":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v11, 0xff

    const/4 v10, 0x5

    const/16 v0, 0x19

    invoke-static {v11, v10, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17869
    .local v13, "tempFileName":Ljava/lang/String;
    invoke-static {v6, v10}, Lcom/facebook/ads/redexgen/X/8C;->A0A(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V

    .line 17870
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17871
    const v0, 0x8000

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/7f;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    .line 17872
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/7f;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17873
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v8, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 17874
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v15, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 17875
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v14, "line":Ljava/lang/String;
    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17876
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17877
    .local v0, "debugLog":Lorg/json/JSONObject;
    const/16 v12, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 17878
    .local v15, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17879
    sget-object v1, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .local p0, "inputStream":Ljava/io/FileInputStream;
    if-eqz v0, :cond_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17880
    :try_start_5
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17881
    .local v10, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17882
    .restart local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v12    # "debugFile":Ljava/io/File;
    .restart local v13    # "tempFileName":Ljava/lang/String;
    .restart local v14    # "line":Ljava/lang/String;
    :catch_0
    move-exception v13

    goto :goto_2

    .line 17883
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v10    # "attempt":Ljava/lang/Integer;
    .restart local v15    # "eventId":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 17884
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ij;->A02(Landroid/content/Context;)I

    move-result v12

    .line 17885
    .local p1, "retryLimit":I
    const/4 v0, -0x1

    .end local p1
    .local v5, "retryLimit":I
    .local p2, "inputStreamReader":Ljava/io/InputStreamReader;
    if-le v12, v0, :cond_2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .local p1, "bufferedReader":Ljava/io/BufferedReader;
    add-int/lit8 v0, v12, -0x1

    if-le v1, v0, :cond_2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 17886
    :try_start_9
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/8C;->A0D(Ljava/lang/String;)V

    .line 17887
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 17888
    .end local p1
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v12    # "debugFile":Ljava/io/File;
    .restart local v13    # "tempFileName":Ljava/lang/String;
    .restart local v14    # "line":Ljava/lang/String;
    :catch_1
    move-exception v13

    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    goto :goto_2

    .line 17889
    .end local v6
    .restart local p1
    :cond_2
    :try_start_a
    const/16 v12, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 17891
    .end local p1
    .end local p2
    .restart local v5    # "retryLimit":I
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v12    # "debugFile":Ljava/io/File;
    .restart local v13    # "tempFileName":Ljava/lang/String;
    .restart local v14    # "line":Ljava/lang/String;
    :catch_2
    move-exception v13

    .end local v5    # "retryLimit":I
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .restart local p2
    goto :goto_2

    .line 17892
    .end local p1
    .end local p2
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v5    # "retryLimit":I
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v15    # "eventId":Ljava/lang/String;
    .end local v5    # "retryLimit":I
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .restart local p2
    :cond_3
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 17893
    .end local v0    # "debugLog":Lorg/json/JSONObject;
    .end local v15    # "eventId":Ljava/lang/String;
    :catch_3
    move-exception v13

    goto :goto_2

    .end local v0
    .end local v15
    .end local p0    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "retryLimit":I
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_4
    move-exception v13

    .line 17894
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "retryLimit":I
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .local v0, "e":Lorg/json/JSONException;
    .restart local p0    # "inputStream":Ljava/io/FileInputStream;
    .restart local p1
    .restart local p2
    :goto_2
    :try_start_c
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17895
    sget-object v12, Lcom/facebook/ads/redexgen/X/8C;->A04:Ljava/lang/String;

    const/16 v11, 0x99

    const/16 v1, 0x24

    const/4 v0, 0x7

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 17896
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v10    # "attempt":Ljava/lang/Integer;
    .end local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v12    # "debugFile":Ljava/io/File;
    .end local v13    # "tempFileName":Ljava/lang/String;
    .end local v14    # "line":Ljava/lang/String;
    .end local v15
    :catchall_0
    move-exception v2

    goto/16 :goto_8

    .line 17897
    :catch_5
    move-exception v1

    goto/16 :goto_6

    .end local p1
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_6
    move-exception v1

    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    goto/16 :goto_6

    .line 17898
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local p1
    .end local p2
    .local v5, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v2

    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .restart local p2
    goto/16 :goto_8

    .line 17899
    .end local p1
    .end local p2
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_7
    move-exception v1

    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .restart local p2
    goto/16 :goto_6

    .line 17900
    .end local p0    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p0    # "inputStream":Ljava/io/FileInputStream;
    .restart local p1
    .restart local p2
    :cond_4
    :try_start_d
    invoke-virtual {v6, v10}, Lcom/facebook/ads/redexgen/X/7f;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 17901
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/7f;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 17902
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 17903
    .local v0, "buffer":[B
    :goto_3
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v5, "length":I
    if-lez v1, :cond_5

    .line 17904
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 17905
    :cond_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17906
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 17907
    invoke-static {v6, v10}, Lcom/facebook/ads/redexgen/X/8C;->A0A(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V

    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 17908
    .end local v0    # "buffer":[B
    .end local v5    # "length":I
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :catchall_2
    move-exception v2

    goto/16 :goto_8

    .line 17909
    :catch_8
    move-exception v1

    goto/16 :goto_6

    .line 17910
    .end local p0    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .local v5, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v2

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p0    # "inputStream":Ljava/io/FileInputStream;
    .restart local p1
    .restart local p2
    goto/16 :goto_8

    .line 17911
    .end local p0    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_9
    move-exception v1

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p0    # "inputStream":Ljava/io/FileInputStream;
    .restart local p1
    .restart local p2
    goto/16 :goto_6

    .line 17912
    .end local p0    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_4
    move-exception v2

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local p0    # "inputStream":Ljava/io/FileInputStream;
    .restart local p2
    goto/16 :goto_8

    .line 17913
    .end local p0    # "inputStream":Ljava/io/FileInputStream;
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_a
    move-exception v1

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local p0    # "inputStream":Ljava/io/FileInputStream;
    .restart local p2
    goto/16 :goto_6

    .line 17914
    .end local p0    # "inputStream":Ljava/io/FileInputStream;
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_5
    move-exception v2

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local p0    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_8

    .line 17915
    .end local p0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :catch_b
    move-exception v1

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local p0    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_6

    .line 17916
    .end local p0    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v12    # "debugFile":Ljava/io/File;
    .restart local v13    # "tempFileName":Ljava/lang/String;
    :cond_6
    :goto_4
    :try_start_e
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/8C;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/8C;->A09(Landroid/content/Context;I)V

    .line 17917
    if-lez v9, :cond_7

    .line 17918
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v11

    const/16 v2, 0x10f

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v10, Lcom/facebook/ads/redexgen/X/8A;->A2W:I

    const/16 v12, 0x8a

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v1

    .end local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .local v16, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .end local v12    # "debugFile":Ljava/io/File;
    .local p0, "debugFile":Ljava/io/File;
    const/16 v13, 0x16f

    const/16 v12, 0x10

    const/16 v0, 0x66

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/8C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17919
    invoke-interface {v11, v2, v10, v0}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 17920
    .end local v11
    .end local v12
    .restart local v16    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local p0    # "debugFile":Ljava/io/File;
    :cond_7
    if-eqz v15, :cond_8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 17921
    :try_start_f
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 17922
    :cond_8
    if-eqz v8, :cond_9

    .line 17923
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 17924
    :cond_9
    if-eqz v5, :cond_a

    .line 17925
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 17926
    :cond_a
    if-eqz v3, :cond_b

    .line 17927
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 17928
    :cond_b
    if-eqz v4, :cond_c

    .line 17929
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17930
    :cond_c
    if-eqz v7, :cond_d

    .line 17931
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 17932
    :catch_c
    move-exception v1

    .line 17933
    .local v0, "ex":Ljava/io/IOException;
    :try_start_10
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17934
    :cond_d
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17935
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    .line 17936
    const/4 v0, 0x1

    return v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 17937
    :catch_d
    move-exception v1

    .line 17938
    .local v1, "e":Ljava/io/IOException;
    :goto_6
    :try_start_11
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17939
    if-eqz v15, :cond_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 17940
    :try_start_12
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 17941
    :cond_e
    if-eqz v8, :cond_f

    .line 17942
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 17943
    :cond_f
    if-eqz v5, :cond_10

    .line 17944
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 17945
    :cond_10
    if-eqz v3, :cond_11

    .line 17946
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 17947
    :cond_11
    if-eqz v4, :cond_12

    .line 17948
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17949
    :cond_12
    if-eqz v7, :cond_13

    .line 17950
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 17951
    :catch_e
    move-exception v1

    .line 17952
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_13
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17953
    :cond_13
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17954
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    .line 17955
    const/4 v0, 0x0

    return v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 17956
    .end local v13    # "tempFileName":Ljava/lang/String;
    .end local v16    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local p0    # "debugFile":Ljava/io/File;
    :catchall_6
    move-exception v2

    goto :goto_8

    .end local v0    # "ex":Ljava/io/IOException;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local p1
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_7
    move-exception v2

    .line 17957
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .end local v1    # "e":Ljava/io/IOException;
    :goto_8
    if-eqz v15, :cond_14

    .line 17958
    :try_start_14
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 17959
    :cond_14
    if-eqz v8, :cond_15

    .line 17960
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 17961
    :cond_15
    if-eqz v5, :cond_16

    .line 17962
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 17963
    :cond_16
    if-eqz v3, :cond_17

    .line 17964
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 17965
    :cond_17
    if-eqz v4, :cond_18

    .line 17966
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17967
    :cond_18
    if-eqz v7, :cond_19

    .line 17968
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 17969
    .restart local v3    # "skippedEvents":I
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "tempFileInputStream":Ljava/io/FileInputStream;
    .restart local v9    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    :catch_f
    move-exception v1

    .line 17970
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_15
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 17971
    :cond_19
    :goto_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17972
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17973
    .end local p3
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 17974
    .end local v3    # "skippedEvents":I
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v7    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .end local v8    # "tempFileInputStream":Ljava/io/FileInputStream;
    .end local v9    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    :catchall_8
    move-exception v0

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local p3
    :try_start_16
    monitor-exit v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 1

    .line 17975
    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/8C;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
