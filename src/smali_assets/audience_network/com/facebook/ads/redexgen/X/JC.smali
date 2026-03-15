.class public abstract Lcom/facebook/ads/redexgen/X/JC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1667
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JC;->A03()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JC;->A02:Ljava/util/Map;

    .line 1668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JC;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JC;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39723
    sget-object v0, Lcom/facebook/ads/redexgen/X/JC;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39724
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39725
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "eventIndex":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39726
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39727
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39728
    :catch_0
    move-exception v0

    .line 39729
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 39730
    const/16 v2, 0x27

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 39731
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v6
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JC;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x33t
        -0x31t
        -0x34t
        -0x21t
        -0x34t
        -0x2at
        -0x1bt
        -0x22t
        -0x22t
        -0x2bt
        -0x24t
        -0x3t
        0x0t
        -0xet
        -0xbt
        -0x10t
        0x5t
        -0x6t
        -0x2t
        -0xat
        -0x10t
        -0x2t
        0x4t
        -0x44t
        -0x51t
        -0x45t
        -0x41t
        -0x51t
        -0x43t
        -0x42t
        -0x57t
        -0x42t
        -0x4dt
        -0x49t
        -0x51t
        -0x57t
        -0x49t
        -0x43t
        -0x6ft
        -0x6ct
        0x7bt
        -0x7et
        -0x6ft
        -0x76t
        -0x76t
        -0x7ft
        -0x78t
        0x7bt
        -0x78t
        -0x75t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x76t
        -0x7dt
    .end array-data
.end method

.method public static A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/J9;)V
    .locals 1

    .line 39732
    new-instance v0, Lcom/facebook/ads/redexgen/X/JB;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/JB;-><init>(Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/J9;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39733
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;J)V
    .locals 4

    .line 39734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    .line 39735
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/J2;
    new-instance p0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 39736
    .local v1, "handler":Lcom/facebook/ads/redexgen/X/JA;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39737
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x18

    const/16 v1, 0xf

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Lf;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39738
    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/Lf;->A04(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39739
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0D:Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 39740
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;JLjava/lang/String;)V
    .locals 6

    .line 39741
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 39742
    .local v0, "data":Lorg/json/JSONObject;
    if-nez v3, :cond_0

    .line 39743
    return-void

    .line 39744
    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 39745
    .local p1, "funnelConfig":Lorg/json/JSONArray;
    move-object p1, p4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v2, p0

    move-wide v5, p2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 39746
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/JC;->A02(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 39747
    .local p2, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 p1, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JC;->A07(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    .line 39748
    .end local p2    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p2
    :cond_1
    :goto_0
    return-void

    .line 39749
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/JC;->A02:Ljava/util/Map;

    .line 39750
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39751
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 39752
    .restart local p2    # "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/JC;->A07(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/util/List;JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39753
    .local p1, "funnelEventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39754
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39755
    .local v0, "clientToken":Ljava/lang/String;
    invoke-static {v0, p5}, Lcom/facebook/ads/redexgen/X/JC;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39756
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/JC;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 39757
    invoke-static {p0, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/JC;->A05(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;J)V

    .line 39758
    .end local v0    # "clientToken":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39759
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39760
    :cond_0
    return-void

    .line 39761
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JC;->A01:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39762
    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39763
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39764
    :cond_0
    return-void

    .line 39765
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/JC;->A02:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39766
    return-void
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J9;)Z
    .locals 1

    .line 39767
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/JC;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 39768
    sget-object v1, Lcom/facebook/ads/redexgen/X/JC;->A02:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39769
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39770
    :goto_0
    return v0

    .line 39771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
