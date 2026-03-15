.class public final Lcom/facebook/ads/redexgen/X/Sx;
.super Lcom/facebook/ads/redexgen/X/PQ;
.source ""


# static fields
.field public static A0k:[B

.field public static A0l:[Ljava/lang/String;

.field public static final A0m:I

.field public static final A0n:I

.field public static final A0o:I

.field public static final A0p:I

.field public static final A0q:I

.field public static final A0r:I

.field public static final A0s:I

.field public static final A0t:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/view/inputmethod/InputMethodManager;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/facebook/ads/redexgen/X/1P;

.field public A0E:Lcom/facebook/ads/redexgen/X/NJ;

.field public A0F:Lcom/facebook/ads/redexgen/X/NK;

.field public A0G:Lcom/facebook/ads/redexgen/X/U1;

.field public A0H:Lcom/facebook/ads/redexgen/X/Oo;

.field public A0I:Lcom/facebook/ads/redexgen/X/QM;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Lcom/facebook/ads/redexgen/X/0h;

.field public final A0U:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0V:Lcom/facebook/ads/redexgen/X/JA;

.field public final A0W:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Pd;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/SF;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/SA;

.field public final A0a:Lcom/facebook/ads/redexgen/X/9I;

.field public final A0b:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A0c:Lcom/facebook/ads/redexgen/X/Ps;

.field public final A0d:Lcom/facebook/ads/redexgen/X/On;

.field public final A0e:Lcom/facebook/ads/redexgen/X/O7;

.field public final A0f:Lcom/facebook/ads/redexgen/X/NX;

.field public final A0g:Lcom/facebook/ads/redexgen/X/NQ;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Kw;

.field public final A0i:Lcom/facebook/ads/redexgen/X/KP;

.field public final A0j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2345
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "b5G1zrconZ3ixGT2ifmSYAvyf5qvuioM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E7ePxMRKQj8Nsj11XAZX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RYnvJIfy7H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sKG7dsg9roBnaoP9H0Iom"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yy1EwMPcWWjeWCkN0IqWpK5f1Ty7r3W9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FDFB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dmJ0BH5on1aQmIo20RUb8HXj8gaX6ja3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K5zlHDBh8uRMDNRgQaLPbhL7f5pOjpiq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sx;->A0Y()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A0m:I

    .line 2346
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A0n:I

    .line 2347
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A0o:I

    .line 2348
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A0s:I

    .line 2349
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A0t:I

    .line 2350
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A0q:I

    .line 2351
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A0r:I

    .line 2352
    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sx;->A0p:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/Mj;ILcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/JA;IZZLcom/facebook/ads/redexgen/X/Pd;)V
    .locals 23

    .line 52047
    move-object/from16 v5, p0

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object v11, v6

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v12, p6

    move/from16 v15, p7

    move-object/from16 v18, p8

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/PQ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;IZZLcom/facebook/ads/redexgen/X/MC;)V

    .line 52048
    const/4 v8, 0x0

    iput v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    .line 52049
    iput-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0J:Z

    .line 52050
    iput-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0Q:Z

    .line 52051
    iput-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0N:Z

    .line 52052
    iput-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0P:Z

    .line 52053
    iput-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0O:Z

    .line 52054
    iput-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0M:Z

    .line 52055
    iput v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A07:I

    .line 52056
    iput v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    .line 52057
    new-instance v0, Lcom/facebook/ads/redexgen/X/PZ;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/PZ;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0j:Ljava/lang/Runnable;

    .line 52058
    iput-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0L:Z

    .line 52059
    iput-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0S:Z

    .line 52060
    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Sx;->A01:F

    .line 52061
    new-instance v7, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v7, v5}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    iput-object v7, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0f:Lcom/facebook/ads/redexgen/X/NX;

    .line 52062
    new-instance v4, Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0e:Lcom/facebook/ads/redexgen/X/O7;

    .line 52063
    new-instance v3, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0d:Lcom/facebook/ads/redexgen/X/On;

    .line 52064
    new-instance v2, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0g:Lcom/facebook/ads/redexgen/X/NQ;

    .line 52065
    new-instance v1, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0b:Lcom/facebook/ads/redexgen/X/Pu;

    .line 52066
    new-instance v0, Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0c:Lcom/facebook/ads/redexgen/X/Ps;

    .line 52067
    move-object/from16 v9, p3

    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0W:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 52068
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/Sx;->A08:Landroid/os/Handler;

    .line 52069
    const/16 v11, 0x18

    const/16 v10, 0xc

    const/16 v9, 0x35

    invoke-static {v11, v10, v9}, Lcom/facebook/ads/redexgen/X/Sx;->A0M(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/facebook/ads/redexgen/X/Yn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodManager;

    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/Sx;->A09:Landroid/view/inputmethod/InputMethodManager;

    .line 52070
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v17

    .line 52071
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1Q;->A05()Ljava/lang/String;

    move-result-object v9

    .line 52072
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 52073
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v22

    .line 52074
    move-object v15, v6

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v22}, Lcom/facebook/ads/redexgen/X/0i;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v9

    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0T:Lcom/facebook/ads/redexgen/X/0h;

    .line 52075
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    .line 52076
    move-object/from16 v10, p9

    iput-object v10, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0V:Lcom/facebook/ads/redexgen/X/JA;

    .line 52077
    new-instance v9, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v9, v6, v10}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JA;)V

    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0h:Lcom/facebook/ads/redexgen/X/Kw;

    .line 52078
    new-instance v9, Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {v9, v6}, Lcom/facebook/ads/redexgen/X/KP;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0i:Lcom/facebook/ads/redexgen/X/KP;

    .line 52079
    move-object/from16 v9, p13

    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0X:Lcom/facebook/ads/redexgen/X/Pd;

    .line 52080
    const/4 v10, 0x1

    move/from16 v9, p10

    if-ne v9, v10, :cond_2

    .line 52081
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v9

    .line 52082
    :goto_0
    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0D:Lcom/facebook/ads/redexgen/X/1P;

    .line 52083
    new-instance v9, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v9, v6}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v9, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    .line 52084
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v12

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/facebook/ads/redexgen/X/8s;

    aput-object v7, v11, v8

    aput-object v4, v11, v10

    const/4 v4, 0x2

    aput-object v3, v11, v4

    const/4 v3, 0x3

    aput-object v2, v11, v3

    const/4 v2, 0x4

    aput-object v1, v11, v2

    const/4 v1, 0x5

    aput-object v0, v11, v1

    .line 52085
    invoke-virtual {v12, v11}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 52086
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {v2, v6, v13, v9, v0}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/SA;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0a:Lcom/facebook/ads/redexgen/X/9I;

    .line 52087
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0V()V

    .line 52088
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v0

    .line 52089
    .local v13, "videoUrl":Ljava/lang/String;
    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6c;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/SA;->setVideoURI(Ljava/lang/String;)V

    .line 52090
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0S()V

    .line 52091
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0P()V

    .line 52092
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0O()V

    .line 52093
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v0

    .line 52094
    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 52095
    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/Sx;->setupLayoutConfiguration(Z)V

    .line 52096
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0U()V

    .line 52097
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0T()V

    .line 52098
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sy;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/Sy;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Sx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52099
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52100
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52101
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0, v10}, Lcom/facebook/ads/redexgen/X/JE;->AGv(Landroid/view/View;Ljava/lang/String;Z)V

    .line 52102
    :cond_0
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ih;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52103
    new-instance v1, Lcom/facebook/ads/redexgen/X/SF;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52104
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/SA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QS;Ljava/util/Map;)V

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0Y:Lcom/facebook/ads/redexgen/X/SF;

    .line 52105
    :goto_1
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0Z(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 52106
    return-void

    .line 52107
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Sx;->A0Y:Lcom/facebook/ads/redexgen/X/SF;

    goto :goto_1

    .line 52108
    :cond_2
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1C;->A00()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Sx;)F
    .locals 0

    .line 52109
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:F

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Sx;)F
    .locals 0

    .line 52110
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:F

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Sx;F)F
    .locals 0

    .line 52111
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:F

    return p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Sx;F)F
    .locals 1

    .line 52112
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:F

    return v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Sx;)I
    .locals 0

    .line 52113
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Sx;)I
    .locals 2

    .line 52114
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    return v1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Sx;)I
    .locals 0

    .line 52115
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:I

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Sx;)I
    .locals 2

    .line 52116
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:I

    return v1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Sx;)Landroid/os/Handler;
    .locals 0

    .line 52117
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A08:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Sx;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 52118
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A09:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/0h;
    .locals 0

    .line 52119
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0T:Lcom/facebook/ads/redexgen/X/0h;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 52120
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0V:Lcom/facebook/ads/redexgen/X/JA;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/NJ;
    .locals 0

    .line 52121
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0E:Lcom/facebook/ads/redexgen/X/NJ;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/NK;
    .locals 0

    .line 52122
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0F:Lcom/facebook/ads/redexgen/X/NK;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/U1;
    .locals 0

    .line 52123
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0G:Lcom/facebook/ads/redexgen/X/U1;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Oo;
    .locals 0

    .line 52124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0H:Lcom/facebook/ads/redexgen/X/Oo;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Pd;
    .locals 0

    .line 52125
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0X:Lcom/facebook/ads/redexgen/X/Pd;

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 52126
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Sx;)Ljava/lang/Runnable;
    .locals 0

    .line 52127
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sx;->A0k:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0N()V
    .locals 4

    .line 52128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0B:Landroid/widget/LinearLayout;

    .line 52130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 52131
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0J:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const-string v1, "eARj3wLLoGbDJmJ7QaGG8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iGp5YEz0aP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    div-int/lit8 v0, v3, 0x4

    :goto_0
    const/4 v2, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52132
    .local v0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;I)V

    .line 52135
    return-void

    .line 52136
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0O()V
    .locals 3

    .line 52137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0i:Lcom/facebook/ads/redexgen/X/KP;

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A0o:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KP;->A06(II)V

    .line 52138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0i:Lcom/facebook/ads/redexgen/X/KP;

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A0t:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/KP;->setPadding(IIII)V

    .line 52139
    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A0s:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52140
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0i:Lcom/facebook/ads/redexgen/X/KP;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52142
    return-void
.end method

.method private A0P()V
    .locals 4

    .line 52143
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0h:Lcom/facebook/ads/redexgen/X/Kw;

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A0q:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Kw;->setPadding(IIII)V

    .line 52144
    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A0r:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52145
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/MB;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sx;->A0p:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52146
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52147
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52148
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52149
    .local v1, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0h:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52151
    return-void
.end method

.method private A0Q()V
    .locals 3

    .line 52152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0L:Z

    if-eqz v0, :cond_0

    .line 52153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0L:Z

    .line 52154
    const/16 v2, 0x24

    const/16 v1, 0x12

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0i(Ljava/lang/String;)V

    .line 52155
    :cond_0
    return-void
.end method

.method private A0R()V
    .locals 5

    .line 52156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0L:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const-string v1, "kkPn6UZbIf4yuCbsGSZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 52157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0L:Z

    .line 52158
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    .line 52159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v4

    .line 52160
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0M(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x12

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A07:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/J2;->A9W(Ljava/lang/String;Ljava/util/Map;)V

    .line 52162
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0S()V
    .locals 3

    .line 52163
    new-instance v2, Lcom/facebook/ads/redexgen/X/T0;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/T0;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    .line 52164
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0L(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 52165
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Sx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52166
    return-void
.end method

.method private A0T()V
    .locals 2

    .line 52167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    .line 52169
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 52171
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0W()V

    .line 52172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 52173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;)V

    .line 52174
    return-void
.end method

.method private A0U()V
    .locals 10

    .line 52175
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    .line 52176
    .local v0, "mMediaView":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52177
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52178
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52179
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 52180
    const/4 v5, -0x1

    const/4 v4, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52181
    .local v1, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52182
    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0C:Landroid/widget/TextView;

    .line 52184
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 52185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->getColors()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1P;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52188
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52189
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52190
    .local v2, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52191
    sget v2, Lcom/facebook/ads/redexgen/X/Sx;->A0n:I

    div-int/lit8 v1, v2, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A0s:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 52194
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PQ;->A07:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    .line 52195
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->getColors()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v8

    new-instance v9, Lcom/facebook/ads/redexgen/X/T3;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/T3;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/Nq;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0H:Lcom/facebook/ads/redexgen/X/Oo;

    .line 52196
    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 52197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0H:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;)V

    .line 52198
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0X()V

    .line 52199
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0N()V

    .line 52200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52201
    new-instance v1, Lcom/facebook/ads/redexgen/X/PT;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    .line 52202
    .local v3, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0W:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_1

    .line 52204
    new-instance v1, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    .line 52205
    .local v4, "onToolbarClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0W:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 52206
    .end local v3    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v4    # "onToolbarClickListener":Landroid/view/View$OnClickListener;
    :cond_1
    return-void
.end method

.method private A0V()V
    .locals 3

    .line 52207
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0i:Lcom/facebook/ads/redexgen/X/KP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 52208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0h:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 52209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 52211
    .local v0, "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/7R;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 52212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->setImage(Ljava/lang/String;)V

    .line 52213
    .end local v0    # "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/7R;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0c(Lcom/facebook/ads/redexgen/X/QN;)V

    .line 52214
    return-void
.end method

.method private A0W()V
    .locals 6

    .line 52215
    const/4 v1, -0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52216
    .local v0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0K:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 52217
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const-string v1, "KzfN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    div-int/lit8 v0, v5, 0x5

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52218
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52220
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 52221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52222
    return-void

    .line 52223
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0X()V
    .locals 4

    .line 52224
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    div-int/lit8 v1, v0, 0x4

    :goto_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52225
    .local v0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52227
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0H:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52229
    return-void

    .line 52230
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const-string v1, "tQDw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    div-int/lit8 v1, v3, 0x5

    goto :goto_0
.end method

.method public static A0Y()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sx;->A0k:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x13t
        -0x16t
        -0x1ct
        -0x14t
        -0x20t
        -0xct
        -0x10t
        -0xat
        -0xdt
        -0x1ct
        -0x1at
        -0x41t
        -0x43t
        -0x34t
        -0x56t
        -0x47t
        -0x31t
        -0x60t
        -0x43t
        -0x3ft
        -0x41t
        -0x40t
        -0x34t
        -0x32t
        -0x2dt
        -0x2bt
        -0x26t
        -0x27t
        -0x3ct
        -0x2et
        -0x36t
        -0x27t
        -0x33t
        -0x2ct
        -0x37t
        0x17t
        0x15t
        0x7t
        0x14t
        0x5t
        0xet
        0xbt
        0x5t
        0xdt
        0x1t
        0x8t
        0xbt
        0xet
        0x16t
        0x7t
        0x14t
        0x7t
        0x6t
        0x1t
        -0xdt
        -0x8t
        -0x12t
        -0x7t
        0x1t
        0xet
    .end array-data
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/1G;)V
    .locals 6

    .line 52231
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OI;->A00(Lcom/facebook/ads/redexgen/X/1G;)F

    move-result v0

    float-to-double v2, v0

    .line 52232
    .local v0, "aspectRatio":D
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A05()Ljava/lang/String;

    move-result-object v1

    .line 52233
    .local v2, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 52234
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0B:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 52235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 52237
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 52238
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A06:I

    int-to-double v4, v0

    div-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    .line 52239
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0J:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    .line 52240
    return-void

    .line 52241
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    goto :goto_1

    .line 52242
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 52245
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0Q()V

    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 52246
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0W()V

    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/Sx;Lcom/facebook/ads/redexgen/X/93;)V
    .locals 0

    .line 52247
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A0g(Lcom/facebook/ads/redexgen/X/93;)V

    return-void
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/Sx;Ljava/lang/String;)V
    .locals 0

    .line 52248
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A0h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/Sx;Ljava/lang/String;)V
    .locals 0

    .line 52249
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A0j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/Sx;Z)V
    .locals 0

    .line 52250
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A0k(Z)V

    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/93;)V
    .locals 3

    .line 52251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    .line 52252
    return-void

    .line 52253
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52254
    new-instance v2, Lcom/facebook/ads/redexgen/X/Sz;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Lcom/facebook/ads/redexgen/X/Sx;Lcom/facebook/ads/redexgen/X/93;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Sx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52255
    :cond_1
    return-void
.end method

.method private A0h(Ljava/lang/String;)V
    .locals 4

    .line 52256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0G:Lcom/facebook/ads/redexgen/X/U1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52257
    new-instance v3, Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    .line 52258
    .local v0, "browserListener":Lcom/facebook/ads/redexgen/X/NS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A8e()V

    .line 52260
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    .line 52261
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    .line 52262
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52263
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/NS;)V

    .line 52264
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0G:Lcom/facebook/ads/redexgen/X/U1;

    .line 52265
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/U1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0G:Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sx;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 52267
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52268
    .local v1, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0G:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0G:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/U1;->loadUrl(Ljava/lang/String;)V

    .line 52271
    return-void

    .line 52272
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    .line 52273
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/NS;)V

    goto :goto_0
.end method

.method private A0i(Ljava/lang/String;)V
    .locals 4

    .line 52274
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    .line 52275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v3

    .line 52276
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0V:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0J:Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 52278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 52279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A07:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/J2;->A9j(Ljava/lang/String;Ljava/util/Map;)V

    .line 52280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A20(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52281
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52282
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A03:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52283
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52284
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52286
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52287
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A07:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    .line 52291
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J2;->A9s(Ljava/lang/String;Ljava/util/Map;)V

    .line 52292
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0j(Ljava/lang/String;)V
    .locals 1

    .line 52293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0u()I

    move-result v0

    if-lez v0, :cond_1

    .line 52294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0M:Z

    if-eqz v0, :cond_0

    .line 52295
    return-void

    .line 52296
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0M:Z

    .line 52297
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A0i(Ljava/lang/String;)V

    goto :goto_0

    .line 52298
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52299
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0Q()V

    .line 52300
    :cond_2
    :goto_0
    return-void
.end method

.method private A0k(Z)V
    .locals 11

    .line 52301
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0K:Z

    .line 52302
    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    .line 52303
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    .line 52304
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:I

    .line 52305
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0N:Z

    .line 52306
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0O:Z

    .line 52307
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0P:Z

    .line 52308
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0M:Z

    .line 52309
    :goto_0
    const/16 v2, 0x3c

    const/4 v1, 0x1

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0M(III)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 52310
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0H:Lcom/facebook/ads/redexgen/X/Oo;

    new-array v1, v10, [F

    .line 52311
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oo;->getY()F

    move-result v0

    aput v0, v1, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v9

    .line 52312
    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 52313
    .local v0, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    new-array v1, v10, [F

    .line 52314
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v7

    .line 52315
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    if-eqz p1, :cond_1

    div-int/lit8 v0, v0, 0x5

    :cond_1
    int-to-float v0, v0

    aput v0, v1, v9

    .line 52316
    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 52317
    .local v5, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52318
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    new-array v3, v10, [F

    .line 52319
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/SA;->getY()F

    move-result v0

    aput v0, v3, v7

    const/4 v0, 0x0

    aput v0, v3, v9

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 52320
    .local v2, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52321
    new-array v3, v10, [I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    .line 52322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getHeight()I

    move-result v0

    aput v0, v3, v7

    .line 52323
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    if-eqz p1, :cond_2

    div-int/lit8 v0, v0, 0x5

    :cond_2
    aput v0, v3, v9

    .line 52324
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 52325
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 52326
    .local v8, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52327
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52328
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52329
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v7

    aput-object v5, v0, v9

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52330
    if-eqz v8, :cond_3

    .line 52331
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52332
    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v8, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52333
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/Sx;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52334
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 52335
    return-void

    .line 52336
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private A0l(Z)V
    .locals 3

    .line 52337
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->setupLayoutConfiguration(Z)V

    .line 52338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52339
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0K:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 52340
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    div-int/lit8 v0, v0, 0x5

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52341
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52342
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52343
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->setTranslationY(F)V

    .line 52344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Sx;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52345
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0N()V

    .line 52346
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0X()V

    .line 52347
    return-void

    .line 52348
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52349
    .restart local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0T()V

    goto :goto_0
.end method

.method private final A0m()Z
    .locals 1

    .line 52351
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0K:Z

    return v0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/Sx;)Z
    .locals 0

    .line 52352
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0K:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/Sx;)Z
    .locals 0

    .line 52353
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Q:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/Sx;)Z
    .locals 0

    .line 52354
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0P:Z

    return p0
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/Sx;)Z
    .locals 0

    .line 52355
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0S:Z

    return p0
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/Sx;)Z
    .locals 0

    .line 52356
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0O:Z

    return p0
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/Sx;)Z
    .locals 0

    .line 52357
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0N:Z

    return p0
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/Sx;Z)Z
    .locals 0

    .line 52358
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Q:Z

    return p1
.end method

.method public static synthetic A0u(Lcom/facebook/ads/redexgen/X/Sx;Z)Z
    .locals 0

    .line 52359
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0P:Z

    return p1
.end method

.method public static synthetic A0v(Lcom/facebook/ads/redexgen/X/Sx;Z)Z
    .locals 0

    .line 52360
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0S:Z

    return p1
.end method

.method public static synthetic A0w(Lcom/facebook/ads/redexgen/X/Sx;Z)Z
    .locals 0

    .line 52361
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0O:Z

    return p1
.end method

.method public static synthetic A0x(Lcom/facebook/ads/redexgen/X/Sx;Z)Z
    .locals 0

    .line 52362
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0N:Z

    return p1
.end method

.method public static synthetic A0y(Lcom/facebook/ads/redexgen/X/Sx;Z)Z
    .locals 0

    .line 52363
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0L:Z

    return p1
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 5

    .line 52412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0E:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0E:Lcom/facebook/ads/redexgen/X/NJ;

    .line 52414
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NJ;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/U1;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/NT;)V

    .line 52415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0E:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 52416
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52417
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0E:Lcom/facebook/ads/redexgen/X/NJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setListener(Lcom/facebook/ads/redexgen/X/NI;)V

    .line 52419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0E:Lcom/facebook/ads/redexgen/X/NJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/Sx;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0E:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0F:Lcom/facebook/ads/redexgen/X/NK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 52422
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0F:Lcom/facebook/ads/redexgen/X/NK;

    .line 52423
    sget v0, Lcom/facebook/ads/redexgen/X/Sx;->A0m:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52424
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0F:Lcom/facebook/ads/redexgen/X/NK;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52425
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 7

    .line 52426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0J:Z

    .line 52427
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0K:Z

    .line 52428
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    .line 52429
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A06:I

    .line 52430
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 52431
    .local v0, "size":Landroid/graphics/Point;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    .line 52432
    const/16 v2, 0x36

    const/4 v1, 0x6

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Yn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 52433
    .local v1, "windowManager":Landroid/view/WindowManager;
    if-eqz v2, :cond_0

    .line 52434
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    .line 52435
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 52436
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Point;->y:I

    .line 52437
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v3
    :catch_0
    :cond_0
    :goto_1
    iget v0, v5, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget v0, v5, Landroid/graphics/Point;->y:I

    :goto_2
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:I

    .line 52438
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    .line 52439
    return-void

    .line 52440
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:I

    goto :goto_2

    .line 52441
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 52442
    .local v3, "display":Landroid/view/Display;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 52443
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 52444
    :cond_3
    :try_start_0
    const-class v3, Landroid/view/Display;

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0M(III)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 52445
    .local v4, "rawHeight":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    iput v6, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 52446
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final A0z()V
    .locals 10

    .line 52364
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0R()V

    .line 52365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0U:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->AGk(Landroid/view/View;)V

    .line 52367
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Y:Lcom/facebook/ads/redexgen/X/SF;

    if-eqz v0, :cond_1

    .line 52368
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SF;->A0C()V

    .line 52369
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    .line 52370
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0f:Lcom/facebook/ads/redexgen/X/NX;

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0e:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0d:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v4, v9

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0g:Lcom/facebook/ads/redexgen/X/NQ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0l:[Ljava/lang/String;

    const-string v1, "F6CS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aput-object v6, v4, v3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0b:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v4, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0c:Lcom/facebook/ads/redexgen/X/Ps;

    aput-object v0, v4, v1

    .line 52371
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/8r;->A04([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 52372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 52373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0V()V

    .line 52374
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0a:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0i()V

    .line 52375
    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0i:Lcom/facebook/ads/redexgen/X/KP;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0h:Lcom/facebook/ads/redexgen/X/Kw;

    aput-object v0, v1, v9

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lo;->A0a([Landroid/view/View;)V

    .line 52376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0V()V

    .line 52377
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A10()V
    .locals 0

    .line 52378
    return-void
.end method

.method public final A11()V
    .locals 3

    .line 52379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->setVolume(F)V

    .line 52380
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 52381
    return-void

    .line 52382
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A12(Z)V
    .locals 3

    .line 52383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52384
    return-void

    .line 52385
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/QM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0I:Lcom/facebook/ads/redexgen/X/QM;

    .line 52386
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0R:Z

    .line 52387
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0e(ZI)V

    .line 52388
    return-void
.end method

.method public final A13(Z)V
    .locals 3

    .line 52389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0I:Lcom/facebook/ads/redexgen/X/QM;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0R:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 52390
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0Z:Lcom/facebook/ads/redexgen/X/SA;

    const/16 v0, 0x13

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 52391
    :cond_1
    return-void
.end method

.method public final A14()Z
    .locals 1

    .line 52392
    const/4 v0, 0x0

    return v0
.end method

.method public final A15()Z
    .locals 1

    .line 52393
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1P;
    .locals 1

    .line 52394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0D:Lcom/facebook/ads/redexgen/X/1P;

    return-object v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Pc;
    .locals 9

    .line 52395
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pc;

    const/4 v3, 0x1

    sget v4, Lcom/facebook/ads/redexgen/X/Pc;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52396
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52397
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tl;->A08(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1P;->A07(Z)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Lcom/facebook/ads/redexgen/X/b5;

    .line 52399
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(ZILcom/facebook/ads/redexgen/X/1P;ZILjava/lang/String;)V

    .line 52400
    return-object v2
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lg;
    .locals 1

    .line 52401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 52402
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/PQ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0l(Z)V

    .line 52404
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0m()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sx;->setupLayoutConfiguration(Z)V

    .line 52405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A0W()V

    .line 52406
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 52407
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/PQ;->onWindowFocusChanged(Z)V

    .line 52408
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52409
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A13(Z)V

    .line 52410
    :goto_0
    return-void

    .line 52411
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sx;->A12(Z)V

    goto :goto_0
.end method
