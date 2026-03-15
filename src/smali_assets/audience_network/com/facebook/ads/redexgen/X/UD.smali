.class public final Lcom/facebook/ads/redexgen/X/UD;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UE;,
        Lcom/facebook/ads/redexgen/X/UF;
    }
.end annotation


# static fields
.field public static A0X:[B

.field public static A0Y:[Ljava/lang/String;

.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:I

.field public static final A0c:I

.field public static final A0d:I

.field public static final A0e:I

.field public static final A0f:I

.field public static final A0g:I

.field public static final A0h:I

.field public static final A0i:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/5V;

.field public A05:Lcom/facebook/ads/redexgen/X/L9;

.field public A06:Lcom/facebook/ads/redexgen/X/Tl;

.field public A07:Lcom/facebook/ads/redexgen/X/Q0;

.field public A08:Lcom/facebook/ads/redexgen/X/Q7;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/facebook/ads/redexgen/X/b5;

.field public final A0G:Lcom/facebook/ads/redexgen/X/1c;

.field public final A0H:Lcom/facebook/ads/redexgen/X/5T;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0J:Lcom/facebook/ads/redexgen/X/J2;

.field public final A0K:Lcom/facebook/ads/redexgen/X/JA;

.field public final A0L:Lcom/facebook/ads/redexgen/X/L9;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A0N:Lcom/facebook/ads/redexgen/X/MC;

.field public final A0O:Lcom/facebook/ads/redexgen/X/Mj;

.field public final A0P:Lcom/facebook/ads/redexgen/X/O0;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/O1;

.field public final A0R:Lcom/facebook/ads/redexgen/X/Q5;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Lcom/facebook/ads/redexgen/X/MB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2424
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "57rzzR6raHrat8cHk0n2c9utIvWN6OL8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vZo4DQACnHxpUIABCEPhLIrXR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3pKkUgRnbq5D8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yMOWmEDq6oq3Yf8aoY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0XbQU4AacrxlEwxF12eBigHvJ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UD;->A0N()V

    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UD;->A0g:I

    .line 2425
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UD;->A0b:I

    .line 2426
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UD;->A0h:I

    .line 2427
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UD;->A0Z:I

    .line 2428
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UD;->A0i:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2429
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UD;->A0c:I

    .line 2430
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UD;->A0d:I

    .line 2431
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UD;->A0f:I

    .line 2432
    const/16 v0, 0x4d

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/UD;->A0e:I

    .line 2433
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/UD;->A0a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mj;)V
    .locals 22

    .line 55164
    move-object/from16 v3, p0

    move-object v3, v3

    move-object/from16 v10, p1

    invoke-direct {v3, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55165
    new-instance v0, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/UK;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A0H:Lcom/facebook/ads/redexgen/X/5T;

    .line 55166
    const/4 v4, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/UD;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55168
    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/UD;->A0C:Z

    .line 55169
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/UD;->A0E:Z

    .line 55170
    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/UD;->A0A:Z

    .line 55171
    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/UD;->A09:Z

    .line 55172
    iput-object v10, v3, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    .line 55173
    move-object/from16 v14, p3

    iput-object v14, v3, Lcom/facebook/ads/redexgen/X/UD;->A0N:Lcom/facebook/ads/redexgen/X/MC;

    .line 55174
    move-object/from16 v6, p2

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/UD;->A0J:Lcom/facebook/ads/redexgen/X/J2;

    .line 55175
    move-object/from16 v12, p4

    iput-object v12, v3, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55176
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A06()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    .line 55177
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A0K:Lcom/facebook/ads/redexgen/X/JA;

    .line 55178
    move-object/from16 v9, p6

    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/UD;->A0O:Lcom/facebook/ads/redexgen/X/Mj;

    .line 55179
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q7;

    move-object/from16 v7, p5

    invoke-direct {v0, v10, v9, v7, v14}, Lcom/facebook/ads/redexgen/X/Q7;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MC;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A08:Lcom/facebook/ads/redexgen/X/Q7;

    .line 55180
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55181
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A02()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A0B:Z

    .line 55182
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A0A()Z

    move-result v7

    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/UD;->A0V:Z

    .line 55183
    if-nez v5, :cond_0

    .line 55184
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Mj;->A6y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 55185
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Mj;->A6u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 55186
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 55187
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A02()I

    move-result v8

    .line 55188
    .local v7, "countDownSeconds":I
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1c;->A0I()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55189
    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/UF;

    invoke-direct {v1, v3, v7}, Lcom/facebook/ads/redexgen/X/UF;-><init>(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/redexgen/X/UK;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/L9;-><init>(ILcom/facebook/ads/redexgen/X/L8;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A0L:Lcom/facebook/ads/redexgen/X/L9;

    .line 55190
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ih;->A0j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A0U:Z

    .line 55191
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/UD;->A07()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v11

    iput-object v11, v3, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    .line 55192
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v0, v10, v6, v12}, Lcom/facebook/ads/redexgen/X/Q5;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A0R:Lcom/facebook/ads/redexgen/X/Q5;

    .line 55193
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v0

    .line 55194
    invoke-static {v10, v3, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 55195
    new-instance v1, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Landroid/view/View;)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/UD;->A0M:Lcom/facebook/ads/redexgen/X/Lb;

    .line 55196
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 55197
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ih;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55198
    invoke-virtual {v11, v2}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setProgressSpinnerInvisible(Z)V

    .line 55199
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55200
    .local v5, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v8, 0x38

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Mj;->A7f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55201
    new-instance v15, Lcom/facebook/ads/redexgen/X/Q0;

    new-instance v1, Lcom/facebook/ads/redexgen/X/UE;

    invoke-direct {v1, v3, v7}, Lcom/facebook/ads/redexgen/X/UE;-><init>(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/redexgen/X/UK;)V

    move-object v0, v15

    .end local v5    # "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v17, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "countDownSeconds":I
    .local v16, "countDownSeconds":I
    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lcom/facebook/ads/redexgen/X/Q0;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Py;Ljava/util/Map;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    .line 55202
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/UD;->A0K()V

    .line 55203
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55204
    .local v14, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-interface {v14, v3, v0}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 55205
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/UD;->A0H()V

    .line 55206
    new-instance v15, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v15, v3}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    iput-object v15, v3, Lcom/facebook/ads/redexgen/X/UD;->A0P:Lcom/facebook/ads/redexgen/X/O0;

    .line 55207
    new-instance v9, Lcom/facebook/ads/redexgen/X/O1;

    const/4 v13, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/Tl;

    aput-object v0, v2, v4

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    aput-object v0, v2, v1

    move-object v0, v9

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/O0;[Landroid/view/View;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/UD;->A0Q:Lcom/facebook/ads/redexgen/X/O1;

    .line 55208
    return-void

    .line 55209
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1c;->A07()I

    move-result v8

    goto/16 :goto_1

    .line 55210
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/b5;
    .locals 0

    .line 55211
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/1c;
    .locals 0

    .line 55212
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 55213
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/J2;
    .locals 0

    .line 55214
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0J:Lcom/facebook/ads/redexgen/X/J2;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 55215
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0K:Lcom/facebook/ads/redexgen/X/JA;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/L9;
    .locals 0

    .line 55216
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0L:Lcom/facebook/ads/redexgen/X/L9;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/MC;
    .locals 0

    .line 55217
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0N:Lcom/facebook/ads/redexgen/X/MC;

    return-object p0
.end method

.method private A07()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 10

    .line 55218
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/UD;->A0N:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/UD;->A0K:Lcom/facebook/ads/redexgen/X/JA;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55219
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0r()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;II)V

    .line 55220
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MB;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setFullscreen(Z)V

    .line 55221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A08(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v0

    .line 55223
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A06(Lcom/facebook/ads/redexgen/X/1P;Z)V

    .line 55224
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 55225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55227
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    .line 55228
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A11()Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    .line 55230
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1g;)V

    .line 55231
    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MA;)V

    .line 55232
    return-object v4
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/Mj;
    .locals 0

    .line 55233
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0O:Lcom/facebook/ads/redexgen/X/Mj;

    return-object p0
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/Tl;
    .locals 10

    .line 55234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    if-eqz v0, :cond_0

    .line 55235
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    .line 55236
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55237
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 55238
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v4

    .line 55239
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/1P;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0O:Lcom/facebook/ads/redexgen/X/Mj;

    .line 55240
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A6R()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/UD;->A0J:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/UD;->A0N:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    .line 55241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    .line 55242
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55243
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 55244
    .local v1, "button":Lcom/facebook/ads/redexgen/X/Tl;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 55245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setText(Ljava/lang/String;)V

    .line 55246
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setTextSize(F)V

    .line 55247
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setIncludeFontPadding(Z)V

    .line 55248
    sget v0, Lcom/facebook/ads/redexgen/X/UD;->A0Z:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setPadding(IIII)V

    .line 55249
    new-instance v0, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MS;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55250
    return-object v1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/O1;
    .locals 0

    .line 55251
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0Q:Lcom/facebook/ads/redexgen/X/O1;

    return-object p0
.end method

.method private A0B()Lcom/facebook/ads/redexgen/X/O9;
    .locals 10

    .line 55252
    new-instance v3, Lcom/facebook/ads/redexgen/X/O9;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1P;ZIII)V

    .line 55254
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/O9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55255
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A05()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 55257
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/O9;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55258
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O9;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 55259
    .local v1, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 55260
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55261
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55262
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O9;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 55263
    .local v3, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55264
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55265
    return-object v3
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/Q0;
    .locals 0

    .line 55266
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    return-object p0
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0X:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55267
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0G()V
    .locals 21

    .line 55269
    move-object/from16 v5, p0

    sget v3, Lcom/facebook/ads/redexgen/X/UD;->A0c:I

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55270
    .local v1, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55271
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55272
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v6, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 55273
    .local v4, "iconView":Lcom/facebook/ads/redexgen/X/O3;
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 55274
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 55275
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v1, v6, v2}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 55276
    invoke-virtual {v1, v3, v3}, Lcom/facebook/ads/redexgen/X/Tq;->A05(II)Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55277
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 55278
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55279
    .local v2, "titleView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 55280
    const/4 v9, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55281
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55282
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1P;->A06(Z)I

    move-result v3

    .line 55283
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55284
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1N;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55285
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55286
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55287
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55288
    new-instance v15, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    sget v17, Lcom/facebook/ads/redexgen/X/UD;->A0f:I

    const/16 v18, 0x5

    sget v19, Lcom/facebook/ads/redexgen/X/UD;->A0e:I

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Yn;IIII)V

    .line 55289
    .local v6, "starRatingContainer":Lcom/facebook/ads/redexgen/X/O5;
    const/16 v14, 0x10

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/O5;->setGravity(I)V

    .line 55290
    const/4 v11, -0x1

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55291
    .local v10, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55292
    .local v12, "ratingCountView":Landroid/widget/TextView;
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55293
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/1P;->A06(Z)I

    move-result v4

    .line 55294
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55295
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 55296
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 55297
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55298
    .local v11, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v12, Lcom/facebook/ads/redexgen/X/UD;->A0a:I

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 55299
    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55300
    .local v14, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55301
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55302
    sget v0, Lcom/facebook/ads/redexgen/X/UD;->A0d:I

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55303
    .local v9, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    div-int/lit8 v0, v12, 0x2

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55304
    const/4 v14, 0x3

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v11, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55305
    invoke-virtual {v4, v15, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55306
    invoke-virtual {v4, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55307
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55308
    .local v5, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55309
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/O3;->getId()I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55310
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55311
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/UD;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55312
    .local v3, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v9, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55313
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55314
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/UD;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 55315
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 55316
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/UD;->A02:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55317
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/UD;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55318
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55319
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55320
    .end local v1    # "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v15
    :cond_2
    :goto_0
    return-void

    .line 55321
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55322
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 55324
    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/O5;->setRating(F)V

    .line 55325
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55327
    .local v7, "ratingSB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55328
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .end local v1
    .local v15, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 55330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55331
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0H()V
    .locals 2

    .line 55333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55334
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0J()V

    .line 55335
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 55336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A0M:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05(Lcom/facebook/ads/redexgen/X/La;)V

    .line 55337
    :cond_0
    return-void

    .line 55338
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0M()V

    goto :goto_0
.end method

.method private A0I()V
    .locals 4

    .line 55339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0D:Z

    .line 55340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A08:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A05()V

    .line 55342
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A0N:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0O:Lcom/facebook/ads/redexgen/X/Mj;

    .line 55343
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A5s()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/9H;-><init>(II)V

    .line 55344
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/MC;->A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    .line 55345
    :cond_0
    return-void
.end method

.method private A0J()V
    .locals 4

    .line 55346
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55347
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1a;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A08(Lcom/facebook/ads/redexgen/X/1P;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    .line 55349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    .line 55350
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    .line 55351
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A07(I)Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    .line 55352
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0B()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v2

    .line 55353
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/Pg;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A0K:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0U:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 55354
    sget-object v0, Lcom/facebook/ads/redexgen/X/UD;->A0i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/UD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55355
    new-instance v0, Lcom/facebook/ads/redexgen/X/UI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A04(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 55356
    return-void
.end method

.method private A0K()V
    .locals 9

    .line 55357
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A09()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/Tl;

    .line 55358
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    .line 55359
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 55360
    const/4 v7, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55361
    .local v0, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/UD;->A0b:I

    sget v0, Lcom/facebook/ads/redexgen/X/UD;->A0h:I

    invoke-virtual {v3, v5, v0, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55362
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:Landroid/widget/RelativeLayout;

    .line 55364
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 55365
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0U:Z

    if-eqz v0, :cond_2

    .line 55366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0G()V

    .line 55367
    :goto_0
    const/4 v8, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55368
    .local v3, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/Tl;

    if-eqz v0, :cond_0

    .line 55371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tl;->getId()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55372
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55373
    .local v6, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55377
    .end local v6    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 55378
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55379
    .local v1, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55380
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55381
    .local v4, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MB;->setVisibility(I)V

    .line 55385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Q0;->setVisibility(I)V

    .line 55386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/UD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/UD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/UD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A0B()V

    .line 55392
    :cond_1
    return-void

    .line 55393
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:Landroid/widget/RelativeLayout;

    .line 55394
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0B()Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55395
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private A0L()V
    .locals 6

    .line 55396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55397
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0J:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 55398
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JA;
    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0r:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 55399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55400
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 55401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 55402
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0Q:Lcom/facebook/ads/redexgen/X/O1;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Landroid/view/View;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0a([Landroid/view/View;)V

    .line 55403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 55404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 55405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A0R:Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/Tl;

    .line 55406
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A03(Lcom/facebook/ads/redexgen/X/Tl;)Landroid/util/Pair;

    move-result-object v2

    .line 55407
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Landroid/view/View;

    .line 55408
    sget-object v1, Lcom/facebook/ads/redexgen/X/MT;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q4;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 55409
    .end local v2
    :goto_0
    return-void

    .line 55410
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 55411
    new-array v0, v4, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0a([Landroid/view/View;)V

    .line 55412
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55413
    .local v2, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/UD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 55414
    .end local v2    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55415
    .local v2, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 55416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0L(Landroid/view/View;)V

    .line 55417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 55418
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const-string v1, "6k4i0rLafWNu6HrnPvo1bAEbeaagXJGg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55419
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/UD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55420
    goto :goto_0

    .line 55421
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0M()V
    .locals 4

    .line 55422
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 55423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55424
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const-string v1, "xj34PAIXy0BC0JvFurkBkOtWc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hWQrQPNffHRqy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Q0;->A0B()V

    .line 55425
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MB;->setVisibility(I)V

    .line 55426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Q0;->setVisibility(I)V

    .line 55427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 55428
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55429
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A06:Lcom/facebook/ads/redexgen/X/Tl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0u()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A05:Lcom/facebook/ads/redexgen/X/L9;

    if-nez v0, :cond_3

    .line 55430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0u()I

    move-result v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/UH;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/L9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/L9;-><init>(ILcom/facebook/ads/redexgen/X/L8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A05:Lcom/facebook/ads/redexgen/X/L9;

    .line 55432
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 55433
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0L:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 55434
    return-void
.end method

.method public static A0N()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UD;->A0X:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x61t
        -0x5et
        -0x46t
        -0x54t
        -0x56t
        -0x46t
        -0x5ct
        0x4t
        0xdt
        0xat
        0x4t
        0xct
        0x0t
        0x10t
        0x13t
        0xat
        0x8t
        0xat
        0xft
        -0x4dt
        -0x44t
        -0x47t
        -0x4dt
        -0x45t
        -0x51t
        -0x3dt
        -0x41t
        -0x3bt
        -0x3et
        -0x4dt
        -0x4bt
        -0xbt
        -0x6t
        0x0t
        -0xft
        -0x2t
        -0x1t
        0x0t
        -0xbt
        0x0t
        -0xbt
        -0x13t
        -0x8t
        -0x37t
        -0x44t
        -0x31t
        -0x3ct
        -0x2ft
        -0x40t
        -0x46t
        -0x42t
        -0x39t
        -0x3ct
        -0x42t
        -0x3at
        -0x2bt
        -0x2ft
        -0x3at
        -0x38t
        -0x36t
        -0x2et
        -0x36t
        -0x2dt
        -0x27t
        -0x41t
        -0x4et
        -0x3ct
        -0x52t
        -0x41t
        -0x4ft
        -0x4et
        -0x4ft
        -0x54t
        -0x3dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
        -0x50t
        -0x62t
        -0x65t
        -0x51t
        -0x5et
        -0x62t
        -0x50t
        -0x68t
        -0x64t
        -0x5bt
        -0x5et
        -0x64t
        -0x5ct
    .end array-data
.end method

.method private A0O(I)V
    .locals 6

    .line 55435
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 55436
    .local v0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UD;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    .line 55437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0C()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/UD;->A0g:I

    .line 55438
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0Y(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 55439
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 55440
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0I()V

    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 55441
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0L()V

    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 55442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0M()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/UD;I)V
    .locals 0

    .line 55443
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UD;->A0O(I)V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/UD;ZLjava/lang/String;)V
    .locals 0

    .line 55444
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UD;->A0U(ZLjava/lang/String;)V

    return-void
.end method

.method private A0U(ZLjava/lang/String;)V
    .locals 12

    .line 55445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0A:Z

    .line 55446
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55447
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    const/16 v2, 0x4f

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55448
    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55449
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/UD;->A0I:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0O:Lcom/facebook/ads/redexgen/X/Mj;

    .line 55450
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A6R()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    .line 55451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    .line 55452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/UD;->A0J:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55453
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/UD;->A0N:Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 55454
    .local v1, "helper":Lcom/facebook/ads/redexgen/X/Nr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55455
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A05()Ljava/lang/String;

    move-result-object v0

    .line 55456
    invoke-virtual {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Nr;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55457
    return-void

    .line 55458
    :cond_0
    const/16 v2, 0x2c

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private A0V()Z
    .locals 4

    .line 55459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55460
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55461
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 55462
    :goto_0
    return v0

    .line 55463
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W()Z
    .locals 2

    .line 55464
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0G:Lcom/facebook/ads/redexgen/X/1c;

    .line 55465
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55466
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 55467
    :goto_0
    return v0

    .line 55468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55469
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0D:Z

    return p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55470
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A09:Z

    return p0
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55471
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0W()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55472
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0U:Z

    return p0
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55473
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0V:Z

    return p0
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55474
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0B:Z

    return p0
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55475
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0E:Z

    return p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55476
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UD;->A0V()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/UD;)Z
    .locals 0

    .line 55477
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0A:Z

    return p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/UD;Z)Z
    .locals 0

    .line 55478
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UD;->A0E:Z

    return p1
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/UD;Z)Z
    .locals 0

    .line 55479
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/UD;->A0C:Z

    return p1
.end method


# virtual methods
.method public final A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 1

    .line 55480
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/5V;

    .line 55481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0H:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0N(Lcom/facebook/ads/redexgen/X/5T;)V

    .line 55482
    return-void
.end method

.method public final ACW(Z)V
    .locals 1

    .line 55483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0L:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A06()Z

    .line 55484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A09:Z

    .line 55485
    return-void
.end method

.method public final ACu(Z)V
    .locals 4

    .line 55486
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0E:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A0C:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0L:Lcom/facebook/ads/redexgen/X/L9;

    .line 55488
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0L:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A07()Z

    .line 55490
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFT(Landroid/os/Bundle;)V
    .locals 0

    .line 55491
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 55492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 55493
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 55494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0M:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03()V

    .line 55495
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/5V;

    if-eqz v1, :cond_0

    .line 55496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0H:Lcom/facebook/ads/redexgen/X/5T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0O(Lcom/facebook/ads/redexgen/X/5T;)V

    .line 55497
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    if-eqz v0, :cond_2

    .line 55498
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UD;->A0Y:[Ljava/lang/String;

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55499
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A0J:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0F:Lcom/facebook/ads/redexgen/X/b5;

    .line 55500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    .line 55501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    .line 55502
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 55503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 55504
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9X(Ljava/lang/String;Ljava/util/Map;)V

    .line 55505
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A07:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A0C()V

    .line 55506
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A0L:Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->A06()Z

    .line 55507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MA;)V

    .line 55508
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A03:Landroid/widget/Toast;

    .line 55509
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UD;->A04:Lcom/facebook/ads/redexgen/X/5V;

    .line 55510
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 55511
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 55512
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55513
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UD;->ACu(Z)V

    .line 55514
    :goto_0
    return-void

    .line 55515
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/UD;->ACW(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MC;)V
    .locals 0

    .line 55516
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Q7;)V
    .locals 0

    .line 55517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UD;->A08:Lcom/facebook/ads/redexgen/X/Q7;

    .line 55518
    return-void
.end method
