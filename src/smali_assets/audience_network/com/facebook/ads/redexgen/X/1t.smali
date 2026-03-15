.class public abstract Lcom/facebook/ads/redexgen/X/1t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aq;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 340
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SZD1gnuwYC0ZDT5XCpN5wGg04vpvlXtv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "38Pkme0hctlwOycqXgIFmSt4EwGMsPu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PZ5YSJhnqoOlFoXIJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MKZOkal4amZt32sY0duMnYWyMVrdvNv7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PmMqC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MtvBWYcgrX5nN2Ecp9gb0xGXALHF8kJ8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "836OSMulKGxVhnpon"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ud77gBKi5ZcurXFgX0oEk2YfAMQgAhDP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1t;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1t;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1t;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1t;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x5ft
        0x43t
        0x5at
        0x5bt
        0x67t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x7dt
        0x7at
        0x67t
        0x7at
        0x67t
        0x6ft
        0x62t
        0x3t
        0x14t
        0x6t
        0x10t
        0x3t
        0x15t
        0x14t
        0x15t
        0x2et
        0x7t
        0x18t
        0x15t
        0x14t
        0x1et
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 12

    .line 4867
    new-instance v3, Lcom/facebook/ads/redexgen/X/6a;

    .line 4868
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/Po;->A04:I

    sget v6, Lcom/facebook/ads/redexgen/X/Po;->A04:I

    .line 4869
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4870
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6c;->A0c(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4871
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0m()Z

    move-result v6

    .line 4872
    .local v0, "isDSL":Z
    if-eqz v6, :cond_0

    .line 4873
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0M()Ljava/lang/String;

    move-result-object v5

    .line 4874
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v3, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4875
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/6Y;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6Y;->A04:Z

    .line 4876
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6Y;->A03:Ljava/lang/String;

    .line 4877
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6c;->A0X(Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 4878
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/6Y;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qw;->A03()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2R(Landroid/content/Context;Z)Z

    move-result v3

    .line 4879
    .local v1, "useExoPlayerCacheForDSL":Z
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v8

    .line 4880
    .local v2, "videoUrlToCache":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/redexgen/X/6Y;

    .line 4881
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A00(III)Ljava/lang/String;

    move-result-object v10

    .line 4882
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A05()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4883
    .local v3, "fileData":Lcom/facebook/ads/redexgen/X/6Y;
    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    .line 4884
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6c;->A0X(Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 4885
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/6a;

    .line 4886
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v4

    .line 4887
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1o;->A00(Lcom/facebook/ads/redexgen/X/1J;)I

    move-result v5

    .line 4888
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1o;->A01(Lcom/facebook/ads/redexgen/X/1J;)I

    move-result v6

    .line 4889
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4890
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6c;->A0c(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4891
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4892
    .local v5, "url":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/6a;

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 4893
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4894
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/6c;->A0c(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4895
    .end local v5    # "url":Ljava/lang/String;
    goto :goto_1

    .line 4896
    :cond_1
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6c;->A0a(Lcom/facebook/ads/redexgen/X/6Y;)V

    goto :goto_0

    .line 4897
    :cond_2
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 13

    .line 4898
    const/4 v7, 0x0

    .line 4899
    .local v0, "i":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/b5;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1G;

    .line 4900
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1G;
    new-instance v8, Lcom/facebook/ads/redexgen/X/6a;

    .line 4901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v9

    .line 4902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1o;->A00(Lcom/facebook/ads/redexgen/X/1J;)I

    move-result v10

    .line 4903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1o;->A01(Lcom/facebook/ads/redexgen/X/1J;)I

    move-result v11

    .line 4904
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1t;->A00(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4905
    .local v3, "imageData":Lcom/facebook/ads/redexgen/X/6a;
    if-nez v7, :cond_3

    .line 4906
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/6c;->A0b(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4907
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/1t;->A01:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/1t;->A01:[Ljava/lang/String;

    const-string v2, "d4OGgqInyGax2uUwuJ6rocUy9OK0g6RJ"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "8ZRzgNChvbJeQD0ONiajCC1PQNrhJWUQ"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 4908
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v8, Lcom/facebook/ads/redexgen/X/6a;

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 4909
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1t;->A00(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4910
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/6c;->A0c(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4911
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_2

    .line 4912
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4913
    new-instance v8, Lcom/facebook/ads/redexgen/X/6Y;

    .line 4914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v9

    .line 4915
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x1c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1t;->A00(III)Ljava/lang/String;

    move-result-object v11

    .line 4916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A05()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4917
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/6Y;
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/6Y;->A04:Z

    .line 4918
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/6Y;
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/1G;
    .end local v3    # "imageData":Lcom/facebook/ads/redexgen/X/6a;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 4919
    goto/16 :goto_0

    .line 4920
    :cond_3
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/6c;->A0c(Lcom/facebook/ads/redexgen/X/6a;)V

    goto/16 :goto_1

    .line 4921
    :cond_4
    return-void
.end method
