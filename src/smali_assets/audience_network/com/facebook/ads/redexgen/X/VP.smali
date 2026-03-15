.class public final Lcom/facebook/ads/redexgen/X/VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/J0;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ym;

.field public A01:Lcom/facebook/ads/redexgen/X/YH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2464
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4VJF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NMiFc9mQHDdEdTYDts8ebbMyjIljV2c0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gJxI4lQggzgG7l1t48TOLBAVsZm4smpW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7emK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VnvWTQ3PSRLSSOUq71E5D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jZ42e8scbVg896gjqaujwC7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VP;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/VP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VP;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/YH;)V
    .locals 0

    .line 57588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 57590
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    .line 57591
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/VP;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const-string v1, "6iaNxoAqzoeupDn53l2Cm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "N7vye13Dqewush4C3JTfsv4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ym;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 57592
    const/4 v1, 0x0

    .line 57593
    .local v0, "limit":I
    if-eqz p1, :cond_0

    .line 57594
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 57595
    :cond_0
    if-eqz p2, :cond_1

    .line 57596
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 57597
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/VP;->A02(Lcom/facebook/ads/redexgen/X/Ym;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ym;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 19

    .line 57598
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    if-nez v12, :cond_0

    .line 57599
    return-object v11

    .line 57600
    :cond_0
    if-nez v11, :cond_1

    .line 57601
    return-object v12

    .line 57602
    :cond_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    .local v3, "debugLength":I
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 57603
    .local v4, "eventsLength":I
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 57604
    .local v5, "totalEvents":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v0, "debugIdx":I
    const/4 v6, 0x0

    .line 57605
    .local v6, "eventsIdx":I
    const/4 v5, 0x0

    .local v7, "objDebug":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 57606
    .local v8, "objEvent":Lorg/json/JSONObject;
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v9, "debugTime":D
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57607
    .end local v0    # "debugIdx":I
    .end local p2    # null:Lorg/json/JSONArray;
    .local v6, "limit":I
    .local v7, "debugIdx":I
    .local v8, "eventsIdx":I
    .local v9, "objDebug":Lorg/json/JSONObject;
    .local v10, "objEvent":Lorg/json/JSONObject;
    .local v11, "debugTime":D
    .local v13, "eventTime":D
    :cond_2
    :goto_0
    if-lt v7, v10, :cond_3

    if-ge v6, v9, :cond_c

    :cond_3
    if-lez p3, :cond_c

    .line 57608
    const/16 v13, 0x1b3

    const/4 v3, 0x4

    const/16 v2, 0x5b

    sget-object v14, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v14, v0

    const/4 v0, 0x4

    aget-object v0, v14, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v14, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const-string v1, "aN"

    const/4 v0, 0x7

    aput-object v1, v14, v0

    const-string v1, "P5"

    const/4 v0, 0x3

    aput-object v1, v14, v0

    invoke-static {v13, v3, v2}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-ge v7, v10, :cond_6

    if-nez v5, :cond_6

    .line 57609
    :try_start_0
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 57610
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 57611
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57612
    :catch_0
    move-exception v14

    .line 57613
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57614
    sget-object v13, Lcom/facebook/ads/redexgen/X/VP;->A04:Ljava/lang/String;

    .end local v3    # "debugLength":I
    .local v16, "debugLength":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .end local v9    # "objDebug":Lorg/json/JSONObject;
    .local p2, "objDebug":Lorg/json/JSONObject;
    const/16 v3, 0x111

    const/16 v2, 0x21

    const/16 v1, 0x6b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57615
    .end local v3
    .end local v9
    .restart local v16    # "debugLength":I
    .restart local p2    # "objDebug":Lorg/json/JSONObject;
    :cond_5
    const/4 v5, 0x0

    .line 57616
    .end local p2    # "objDebug":Lorg/json/JSONObject;
    .restart local v9    # "objDebug":Lorg/json/JSONObject;
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57617
    .end local v0    # "jsone":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 57618
    .end local v3
    .restart local v16    # "debugLength":I
    :cond_6
    if-ge v6, v9, :cond_8

    if-nez v4, :cond_8

    .line 57619
    :try_start_1
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 57620
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57621
    .end local v0
    .restart local v13    # "eventTime":D
    :catch_1
    move-exception v2

    .line 57622
    .local v0, "jsone":Lorg/json/JSONException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57623
    sget-object v1, Lcom/facebook/ads/redexgen/X/VP;->A04:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x132

    const/16 v3, 0x19

    const/16 v0, 0x3b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57624
    :cond_7
    const/4 v4, 0x0

    .line 57625
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57626
    .end local v13    # "eventTime":D
    .local v0, "eventTime":D
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 57627
    .end local v0    # "eventTime":D
    .restart local v13    # "eventTime":D
    :cond_8
    if-nez v5, :cond_9

    if-eqz v4, :cond_2

    .line 57628
    :cond_9
    if-eqz v5, :cond_a

    cmpg-double v0, v15, v17

    if-gez v0, :cond_b

    .line 57629
    .end local v0
    .restart local v9    # "objDebug":Lorg/json/JSONObject;
    :cond_a
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57630
    const/4 v4, 0x0

    .line 57631
    .end local v10    # "objEvent":Lorg/json/JSONObject;
    .local v0, "objEvent":Lorg/json/JSONObject;
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57632
    .end local v0    # "objEvent":Lorg/json/JSONObject;
    .restart local v10    # "objEvent":Lorg/json/JSONObject;
    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    .line 57633
    :cond_b
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57634
    const/4 v5, 0x0

    .line 57635
    .end local v9    # "objDebug":Lorg/json/JSONObject;
    .local v0, "objDebug":Lorg/json/JSONObject;
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_3

    .line 57636
    .end local v3
    .restart local v16    # "debugLength":I
    :cond_c
    if-lez p3, :cond_d

    .line 57637
    if-eqz v5, :cond_e

    .line 57638
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57639
    :cond_d
    :goto_4
    return-object v8

    .line 57640
    :cond_e
    if-eqz v4, :cond_d

    .line 57641
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4
.end method

.method private A03()Lorg/json/JSONObject;
    .locals 7

    .line 57642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8v;->A5z()Lorg/json/JSONObject;

    move-result-object v5

    .line 57643
    .local v0, "tokens":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8v;->A5y()Lorg/json/JSONArray;

    move-result-object v4

    .line 57644
    .local v1, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8C;->A03(Lcom/facebook/ads/redexgen/X/7f;)Lorg/json/JSONArray;

    move-result-object v6

    .line 57646
    .local v2, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 57647
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const-string v1, "DqeH9SIpXFi3b8zfs8mhzwqF8zVFhPmm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TV1z9woSYeZeWz7dxNs9KlrMFeTbS55S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v6, v4}, Lcom/facebook/ads/redexgen/X/VP;->A01(Lcom/facebook/ads/redexgen/X/Ym;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 57648
    .end local v2    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_1
    const/4 v3, 0x0

    .line 57649
    .local v2, "payload":Lorg/json/JSONObject;
    if-eqz v4, :cond_3

    .line 57650
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57651
    if-eqz v5, :cond_2

    .line 57652
    const/16 v2, 0x1b7

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57653
    :cond_2
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57654
    .local v3, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 57655
    .end local v3    # "jsone":Lorg/json/JSONException;
    :cond_3
    :goto_0
    return-object v3
.end method

.method private A04(I)Lorg/json/JSONObject;
    .locals 6

    .line 57656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    .line 57657
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/8v;->A89(I)Landroid/util/Pair;

    move-result-object v0

    .line 57658
    .local v0, "tokensAndEvents":Landroid/util/Pair;, "Landroid/util/Pair<Lorg/json/JSONObject;Lorg/json/JSONArray;>;"
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    .line 57659
    .local v1, "tokens":Lorg/json/JSONObject;
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    .line 57660
    .local v2, "events":Lorg/json/JSONArray;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08(Landroid/content/Context;)I

    move-result v2

    .line 57662
    .local v3, "debugEventLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 57663
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/8C;->A04(Lcom/facebook/ads/redexgen/X/7f;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 57664
    .local v4, "debugLogEvents":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 57665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    add-int/2addr p1, v2

    .line 57666
    invoke-static {v0, v1, v4, p1}, Lcom/facebook/ads/redexgen/X/VP;->A02(Lcom/facebook/ads/redexgen/X/Ym;Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 57667
    .end local v3    # "debugEventLimit":I
    .end local v4    # "debugLogEvents":Lorg/json/JSONArray;
    :cond_0
    const/4 v3, 0x0

    .line 57668
    .local v3, "payload":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 57669
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57670
    if-eqz v5, :cond_1

    .line 57671
    const/16 v2, 0x1b7

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57672
    :cond_1
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57673
    .end local v3    # "payload":Lorg/json/JSONObject;
    .local v3, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 57674
    .local v3, "payload":Lorg/json/JSONObject;
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1bd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VP;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x53t
        0x5at
        0x47t
        0x15t
        0x50t
        0x43t
        0x50t
        0x5bt
        0x41t
        0x7ct
        0x51t
        0x15t
        0x3ct
        0x6ft
        0x69t
        0x7ft
        0x7ft
        0x79t
        0x6ft
        0x6ft
        0x7at
        0x69t
        0x70t
        0x70t
        0x65t
        0x32t
        0x6et
        0x65t
        0x44t
        0x4dt
        0x44t
        0x55t
        0x44t
        0x45t
        0x1t
        0x44t
        0x57t
        0x44t
        0x4ft
        0x55t
        0x52t
        0x1t
        0x44t
        0x59t
        0x42t
        0x44t
        0x44t
        0x45t
        0x44t
        0x45t
        0x1t
        0x53t
        0x44t
        0x55t
        0x53t
        0x58t
        0x1t
        0x4dt
        0x48t
        0x4ct
        0x48t
        0x55t
        0xft
        0x1t
        0x62t
        0x4et
        0x54t
        0x4ft
        0x55t
        0x1bt
        0x1t
        0x48t
        0x7bt
        0x68t
        0x63t
        0x79t
        0x2dt
        0x79t
        0x74t
        0x7dt
        0x68t
        0x2dt
        0x7dt
        0x7ft
        0x62t
        0x6et
        0x68t
        0x7et
        0x7et
        0x68t
        0x69t
        0x2dt
        0x6ft
        0x74t
        0x2dt
        0x79t
        0x65t
        0x68t
        0x2dt
        0x7et
        0x68t
        0x7ft
        0x7bt
        0x68t
        0x7ft
        0x37t
        0x2dt
        0x54t
        0x73t
        0x7bt
        0x7et
        0x77t
        0x76t
        0x32t
        0x66t
        0x7dt
        0x32t
        0x62t
        0x73t
        0x60t
        0x61t
        0x77t
        0x32t
        0x73t
        0x7ct
        0x32t
        0x77t
        0x64t
        0x77t
        0x7ct
        0x66t
        0x32t
        0x7bt
        0x7ct
        0x32t
        0x77t
        0x64t
        0x77t
        0x7ct
        0x66t
        0x61t
        0x32t
        0x73t
        0x60t
        0x60t
        0x73t
        0x6bt
        0x32t
        0x74t
        0x7dt
        0x60t
        0x32t
        0x76t
        0x7bt
        0x61t
        0x62t
        0x73t
        0x66t
        0x71t
        0x7at
        0x32t
        0x74t
        0x73t
        0x7bt
        0x7et
        0x67t
        0x60t
        0x77t
        0x3ct
        0x41t
        0x77t
        0x60t
        0x64t
        0x77t
        0x60t
        0x32t
        0x62t
        0x60t
        0x7dt
        0x71t
        0x77t
        0x61t
        0x61t
        0x77t
        0x76t
        0x32t
        0x77t
        0x64t
        0x77t
        0x7ct
        0x66t
        0x5bt
        0x76t
        0x32t
        0x32t
        0x4t
        0x13t
        0x17t
        0x4t
        0x13t
        0x41t
        0x13t
        0x4t
        0x15t
        0x14t
        0x13t
        0xft
        0x4t
        0x5t
        0x41t
        0xft
        0xet
        0xft
        0x4ct
        0x13t
        0x4t
        0x15t
        0x13t
        0x18t
        0x0t
        0x3t
        0xdt
        0x4t
        0x41t
        0x4t
        0x13t
        0x13t
        0xet
        0x13t
        0x41t
        0x2t
        0xet
        0x5t
        0x4t
        0x41t
        0x2at
        0x1ct
        0xbt
        0xft
        0x1ct
        0xbt
        0x59t
        0xbt
        0x1ct
        0xdt
        0xct
        0xbt
        0x17t
        0x1ct
        0x1dt
        0x59t
        0xbt
        0x1ct
        0xdt
        0xbt
        0x0t
        0x18t
        0x1bt
        0x15t
        0x1ct
        0x59t
        0x1ct
        0xbt
        0xbt
        0x16t
        0xbt
        0x59t
        0x1at
        0x16t
        0x1dt
        0x1ct
        0x59t
        0x56t
        0x6dt
        0x62t
        0x61t
        0x6ft
        0x66t
        0x23t
        0x77t
        0x6ct
        0x23t
        0x73t
        0x62t
        0x71t
        0x70t
        0x66t
        0x23t
        0x67t
        0x66t
        0x61t
        0x76t
        0x64t
        0x4ft
        0x6ct
        0x64t
        0x46t
        0x75t
        0x66t
        0x6dt
        0x77t
        0x23t
        0x62t
        0x77t
        0x23t
        0x6t
        0x3dt
        0x32t
        0x31t
        0x3ft
        0x36t
        0x73t
        0x27t
        0x3ct
        0x73t
        0x23t
        0x32t
        0x21t
        0x20t
        0x36t
        0x73t
        0x36t
        0x25t
        0x36t
        0x3dt
        0x27t
        0x73t
        0x32t
        0x27t
        0x73t
        0x6ft
        0x54t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x1at
        0x4et
        0x55t
        0x1at
        0x4at
        0x5bt
        0x48t
        0x49t
        0x5ft
        0x1at
        0x49t
        0x5ft
        0x48t
        0x4ct
        0x5ft
        0x48t
        0x1at
        0x48t
        0x5ft
        0x49t
        0x4at
        0x55t
        0x54t
        0x49t
        0x5ft
        0x1at
        0x5bt
        0x4et
        0x1at
        0x4at
        0x55t
        0x49t
        0x53t
        0x4et
        0x53t
        0x55t
        0x54t
        0x1at
        0x50t
        0x5ct
        0x57t
        0x56t
        0x68t
        0x6dt
        0x78t
        0x6dt
        0x6et
        0x6dt
        0x7ft
        0x69t
        0x11t
        0x2t
        0x11t
        0x1at
        0x0t
        0x7t
        0x6t
        0x5t
        0x1t
        0x14t
        0x15t
        0x12t
        0x5t
        0x4dt
        0x3t
        0xft
        0xet
        0x6t
        0x9t
        0x7t
        0x4dt
        0x5t
        0x16t
        0x5t
        0xet
        0x14t
        0x4dt
        0xdt
        0x1t
        0x7t
        0x9t
        0x3t
        0x21t
        0x22t
        0x26t
        0x33t
        0x32t
        0x35t
        0x22t
        0x18t
        0x24t
        0x28t
        0x29t
        0x21t
        0x2et
        0x20t
        0x2ct
        0x21t
        0x47t
        0x5at
        0x5et
        0x56t
        0x3ct
        0x27t
        0x23t
        0x2dt
        0x26t
        0x3bt
    .end array-data
.end method

.method private A06(Ljava/lang/String;)V
    .locals 1

    .line 57675
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8C;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8C;->A0B(Lcom/facebook/ads/redexgen/X/Ym;Ljava/lang/String;)V

    .line 57677
    :goto_0
    return-void

    .line 57678
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/8v;->A8m(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A4a()Lorg/json/JSONObject;
    .locals 1

    .line 57679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0F(Landroid/content/Context;)I

    move-result v0

    .line 57680
    .local v0, "eventLimit":I
    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VP;->A04(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VP;->A03()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final A9A()Z
    .locals 4

    .line 57681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0F(Landroid/content/Context;)I

    move-result v3

    .line 57682
    .local v0, "eventLimit":I
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    .line 57683
    return v2

    .line 57684
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    .line 57685
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8v;->A6z()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57686
    .local v3, "eventCount":I
    if-le v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final AAi()V
    .locals 7

    .line 57687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0G(Landroid/content/Context;)I

    move-result v1

    .line 57688
    .local v0, "retryLimit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    .line 57689
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8v;->A4I(I)I

    move-result v6

    .line 57690
    .local v1, "attemptsExceededEventsCount":I
    if-lez v6, :cond_0

    .line 57691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 57692
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A10:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x2c

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 57693
    const/16 v2, 0x17b

    const/16 v1, 0x8

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 57694
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const-string v1, "bzDkK7DGlCk2AgYUikBmx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "oAHu9PBino36rPxONmBwiLk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8C;->A0F(Lcom/facebook/ads/redexgen/X/7f;)Z

    .line 57695
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABI(Lorg/json/JSONArray;)V
    .locals 10

    .line 57696
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 57697
    .local v0, "length":I
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 57698
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 57699
    .local v2, "eventJson":Lorg/json/JSONObject;
    const/16 v2, 0x1b1

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57700
    .local v3, "eventId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VP;->A06(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57701
    :catch_0
    move-exception v8

    .line 57702
    .local v2, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57703
    sget-object v5, Lcom/facebook/ads/redexgen/X/VP;->A04:Ljava/lang/String;

    const/16 v9, 0x6c

    const/16 v4, 0x3e

    const/16 v3, 0x7a

    sget-object v2, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VP;->A03:[Ljava/lang/String;

    const-string v1, "UiT9WvgcUGvh4UJIWCcVV8uUv9KhPAuj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iCLGRVxWINjUDSHIa5c9b6YKh720uR79"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v9, v4, v3}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57704
    .end local v2    # "jsone":Lorg/json/JSONException;
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57705
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public final ABJ(Lorg/json/JSONArray;)Z
    .locals 12

    .line 57706
    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    .line 57707
    .local v1, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0P(Landroid/content/Context;)Z

    move-result v10

    .line 57708
    .local v2, "isDebugGKEnabled":Z
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 57709
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 57710
    .local v4, "event":Lorg/json/JSONObject;
    const/16 v4, 0x1b1

    const/4 v3, 0x2

    const/16 v0, 0x2d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57711
    .local v5, "eventId":Ljava/lang/String;
    const/16 v5, 0x189

    const/16 v4, 0x1a

    const/16 v0, 0x8

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57712
    const/16 v4, 0x1a3

    const/16 v3, 0xe

    const/16 v0, 0x2f

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57713
    .local v6, "featureConfigString":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0R(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ih;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A2X(Ljava/lang/String;)V

    .line 57714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A03()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7i;->AAL()V

    goto/16 :goto_1

    .line 57715
    .end local v6    # "featureConfigString":Ljava/lang/String;
    :cond_0
    const/16 v5, 0x177

    const/4 v4, 0x4

    const/16 v0, 0x5b

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 57716
    .local v6, "errorCode":I
    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    .line 57717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57718
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xaa

    const/16 v4, 0x19

    const/16 v0, 0x7a

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0xd

    const/16 v4, 0xe

    const/16 v0, 0x74

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/8v;->A72(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57720
    .local v8, "eventType":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 57721
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x48

    const/16 v4, 0x24

    const/16 v0, 0x65

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57722
    .end local v8    # "eventType":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/8v;->A53(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    .line 57723
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8C;->A0D(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57724
    :cond_2
    const/16 v6, 0x3e8

    const/4 v5, 0x0

    const/16 v4, 0xd

    const/16 v0, 0x5d

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x7d0

    if-lt v9, v6, :cond_4

    if-ge v9, v0, :cond_4

    .line 57725
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57726
    sget-object v4, Lcom/facebook/ads/redexgen/X/VP;->A04:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xec

    const/16 v5, 0x25

    const/16 v0, 0x11

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57727
    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/VP;->A06(Ljava/lang/String;)V

    .line 57728
    const/4 v11, 0x0

    goto :goto_1

    .line 57729
    :cond_4
    if-lt v9, v0, :cond_7

    const/16 v0, 0xbb8

    if-ge v9, v0, :cond_7

    .line 57730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57731
    sget-object v6, Lcom/facebook/ads/redexgen/X/VP;->A04:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc3

    const/16 v4, 0x29

    const/16 v0, 0x9

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57732
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/8v;->A53(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    .line 57733
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8C;->A0D(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57734
    :catch_0
    move-exception v7

    .line 57735
    .local v4, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57736
    sget-object v6, Lcom/facebook/ads/redexgen/X/VP;->A04:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x14b

    const/16 v3, 0x2c

    const/16 v0, 0x52

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/VP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57737
    :cond_6
    const/4 v11, 0x0

    .line 57738
    .end local v4    # "jsone":Lorg/json/JSONException;
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 57739
    .end local v3    # "i":I
    :cond_8
    return v11
.end method

.method public final ACo()V
    .locals 1

    .line 57740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A01:Lcom/facebook/ads/redexgen/X/YH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8w;->A4J()V

    .line 57741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VP;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8C;->A07(Landroid/content/Context;)V

    .line 57742
    return-void
.end method
