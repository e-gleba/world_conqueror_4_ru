.class public final Lcom/facebook/ads/redexgen/X/3B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 400
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "efs8eZdEWHsCfUb6qOzicmMnQm4SneBY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GPD1kjm6fR3i7blABsL8PkfqVt5tQ0ec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1ZMAOqgxiysbgCK2QhJ8YR6mzQdOOVTU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tADzoHnDRwqyF4JfOWpRm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2dCxtsKJi8key4A0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YZUwpVg0T4azRRaUQd2X9mlkfrI9cQeh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C6BrW2LKkOXM7XSn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 6923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    .line 6925
    return-void
.end method

.method private A00(I)Landroid/view/ViewParent;
    .locals 1

    .line 6926
    packed-switch p1, :pswitch_data_0

    .line 6927
    const/4 v0, 0x0

    return-object v0

    .line 6928
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:Landroid/view/ViewParent;

    return-object v0

    .line 6929
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:Landroid/view/ViewParent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(ILandroid/view/ViewParent;)V
    .locals 0

    .line 6930
    packed-switch p1, :pswitch_data_0

    .line 6931
    :goto_0
    return-void

    .line 6932
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:Landroid/view/ViewParent;

    goto :goto_0

    .line 6933
    :pswitch_1
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:Landroid/view/ViewParent;

    .line 6934
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 6935
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A03(I)V

    .line 6936
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 6937
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 6938
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 6939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->A02(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 6940
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A01(ILandroid/view/ViewParent;)V

    .line 6941
    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 1

    .line 6942
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Z

    if-eqz v0, :cond_0

    .line 6943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3T;->A08(Landroid/view/View;)V

    .line 6944
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Z

    .line 6945
    return-void
.end method

.method public final A05()Z
    .locals 1

    .line 6946
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A09(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 6947
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Z

    return v0
.end method

.method public final A07(FF)Z
    .locals 2

    .line 6948
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 6949
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 6950
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 6951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3j;->A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 6952
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v0
.end method

.method public final A08(FFZ)Z
    .locals 2

    .line 6953
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 6954
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 6955
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 6956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3j;->A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 6957
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v0
.end method

.method public final A09(I)Z
    .locals 1

    .line 6958
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(I)Z
    .locals 1

    .line 6959
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(II)Z
    .locals 5

    .line 6960
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/3B;->A09(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6961
    return v4

    .line 6962
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    .line 6964
    .local v0, "p":Landroid/view/ViewParent;
    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const-string v1, "WHooJguTbRSPJrOooyt3LEnarcCTCzBe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8Bjeqw0rr3DdKBFvYwfvH0FxnGa8049d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    .line 6965
    .local v2, "child":Landroid/view/View;
    :goto_0
    if-eqz v3, :cond_4

    .line 6966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v3, v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/3j;->A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6967
    invoke-direct {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/3B;->A01(ILandroid/view/ViewParent;)V

    .line 6968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v3, v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/3j;->A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 6969
    return v4

    .line 6970
    :cond_1
    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 6971
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .line 6972
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6973
    .end local v0    # "p":Landroid/view/ViewParent;
    .end local v2    # "child":Landroid/view/View;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(IIII[I)Z
    .locals 7

    .line 6974
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3B;->A0D(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final A0D(IIII[II)Z
    .locals 14

    .line 6975
    move-object v6, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 6976
    move/from16 v13, p6

    invoke-direct {p0, v13}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v7

    .line 6977
    .local v11, "parent":Landroid/view/ViewParent;
    if-nez v7, :cond_0

    .line 6978
    return v5

    .line 6979
    :cond_0
    const/4 v3, 0x1

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v4, p5

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-eqz v12, :cond_4

    .line 6980
    :cond_1
    const/4 v2, 0x0

    .line 6981
    .local v4, "startX":I
    const/4 v1, 0x0

    .line 6982
    .local v5, "startY":I
    if-eqz v4, :cond_2

    .line 6983
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6984
    aget v2, v4, v5

    .line 6985
    aget v1, v4, v3

    .line 6986
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v13, "startX":I
    .local p0, "startY":I
    :cond_2
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/3j;->A03(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 6987
    if-eqz v4, :cond_3

    .line 6988
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6989
    aget v0, v4, v5

    sub-int/2addr v0, v2

    aput v0, v4, v5

    .line 6990
    aget v0, v4, v3

    sub-int/2addr v0, v1

    aput v0, v4, v3

    .line 6991
    :cond_3
    return v3

    .line 6992
    :cond_4
    if-eqz v4, :cond_5

    .line 6993
    aput v5, v4, v5

    .line 6994
    aput v5, v4, v3

    .line 6995
    :cond_5
    return v5
.end method

.method public final A0E(II[I[I)Z
    .locals 6

    .line 6996
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3B;->A0F(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0F(II[I[II)Z
    .locals 16

    .line 6997
    move-object/from16 v14, p3

    move-object/from16 v1, p0

    move-object v3, v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    .line 6998
    move/from16 v15, p5

    invoke-direct {v1, v15}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v10

    .line 6999
    .local v10, "parent":Landroid/view/ViewParent;
    if-nez v10, :cond_0

    .line 7000
    return v9

    .line 7001
    :cond_0
    const/4 v8, 0x1

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v4, p4

    if-nez v12, :cond_1

    if-eqz v13, :cond_a

    .line 7002
    :cond_1
    const/4 v7, 0x0

    .line 7003
    .local v4, "startX":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    .line 7004
    .local v5, "startY":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const-string v1, "3VbjZKhXDsexEmt2meqPVZABMNEQkFPW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 7005
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7006
    aget v7, v4, v9

    .line 7007
    aget v6, v4, v8

    .line 7008
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v12, "startX":I
    .local v13, "startY":I
    :cond_2
    if-nez v14, :cond_4

    .line 7009
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/3B;->A03:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 7010
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/3B;->A03:[I

    .line 7011
    :cond_3
    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/3B;->A03:[I

    .line 7012
    .end local p2    # null:I
    .local v4, "consumed":[I
    .end local p2
    .local v14, "consumed":[I
    :cond_4
    aput v9, v14, v9

    .line 7013
    aput v9, v14, v8

    .line 7014
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/3j;->A04(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 7015
    if-eqz v4, :cond_5

    .line 7016
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7017
    aget v0, v4, v9

    sub-int/2addr v0, v7

    aput v0, v4, v9

    .line 7018
    aget v0, v4, v8

    sub-int/2addr v0, v6

    aput v0, v4, v8

    .line 7019
    :cond_5
    aget v0, v14, v9

    if-nez v0, :cond_6

    aget v0, v14, v8

    if-eqz v0, :cond_7

    :cond_6
    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const-string v1, "gHL5QaZEq3qu3ZW6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "on2hgQBHubksAtN0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7020
    :cond_a
    if-eqz v4, :cond_b

    .line 7021
    aput v9, v4, v9

    .line 7022
    aput v9, v4, v8

    .line 7023
    :cond_b
    return v9
.end method
