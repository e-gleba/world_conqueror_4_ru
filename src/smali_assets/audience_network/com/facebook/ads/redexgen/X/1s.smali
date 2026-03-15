.class public abstract Lcom/facebook/ads/redexgen/X/1s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1q;,
        Lcom/facebook/ads/redexgen/X/1r;,
        Lcom/facebook/ads/redexgen/X/as;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 339
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kdNZsDbIr2FjUgQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G4tbE8YXKkBHtbRzjHgF1iVs8BhQX3ki"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rgsd1nh14jUfY0oEDkCzVbJlkUwrdBXO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6d8i19T6TQ9xRiUYh6SOmARBfT83lkdi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2FsjHYpAfMpiihTdUse"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xtyrzkpFCSmXtl0pVvZtRxgukiiALNOU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PnjWz3Ubzat8tEiN6RTB47L4MZQANY1H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IONaBzwOxfylvpW8Ch"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1s;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1s;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1s;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1s;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1s;->A01:[Ljava/lang/String;

    const-string v1, "wyIfRhN1EoOdsBbK5VRzuRP5Lc7uqmgb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1s;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1s;->A01:[Ljava/lang/String;

    const-string v1, "fUzr4JaNgjTtoWHz8k6HkVts9HpSP1Qi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zuQx1GaumRIGoFj6MrcQJkCLkICnzrhi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-byte p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1s;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x58t
        -0x1et
        -0x12t
        -0x19t
        -0x1at
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;ZLcom/facebook/ads/redexgen/X/1q;)V
    .locals 11

    .line 4834
    move-object v7, p0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Ih;->A1k(Landroid/content/Context;)Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    .line 4835
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/1q;->ACa()V

    .line 4836
    return-void

    .line 4837
    :cond_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v9, v7}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 4838
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A06()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v10

    .line 4839
    .local v8, "playableAdData":Lcom/facebook/ads/redexgen/X/1c;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 4840
    .local v9, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0d(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 4841
    if-nez v10, :cond_1

    .line 4842
    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/1q;->ACZ(Lcom/facebook/ads/AdError;)V

    .line 4843
    return-void

    .line 4844
    :cond_1
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1c;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4845
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/1q;->ACa()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/1s;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4846
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1s;->A01:[Ljava/lang/String;

    const-string v1, "84TqyqDRqUmJCVM8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 4847
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1c;->A0E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4848
    .local p0, "fileData":Lcom/facebook/ads/redexgen/X/6Y;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6Y;->A04:Z

    .line 4849
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Ih;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4850
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6Y;->A03:Ljava/lang/String;

    .line 4851
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/1p;->A00:[I

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1c;->A09()Lcom/facebook/ads/redexgen/X/1d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4852
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/6a;

    .line 4853
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 4854
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v5

    .line 4855
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4856
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/6c;->A0b(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4857
    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 4858
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1c;->A0D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 4859
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v4

    .line 4860
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4861
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0b(Lcom/facebook/ads/redexgen/X/6a;)V

    .line 4862
    new-instance v6, Lcom/facebook/ads/redexgen/X/as;

    move p0, p2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/as;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/1c;Z)V

    .line 4863
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4864
    invoke-virtual {v9, v6, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0W(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6V;)V

    .line 4865
    return-void

    .line 4866
    :pswitch_0
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/6c;->A0X(Lcom/facebook/ads/redexgen/X/6Y;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
