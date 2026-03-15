.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Lcom/facebook/ads/redexgen/X/OL;
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


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/inputmethod/InputMethodManager;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/RelativeLayout;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/facebook/ads/redexgen/X/b5;

.field public A0H:Lcom/facebook/ads/redexgen/X/NJ;

.field public A0I:Lcom/facebook/ads/redexgen/X/NK;

.field public A0J:Lcom/facebook/ads/redexgen/X/U1;

.field public A0K:Lcom/facebook/ads/redexgen/X/Tl;

.field public A0L:Lcom/facebook/ads/redexgen/X/OP;

.field public A0M:Lcom/facebook/ads/redexgen/X/Oo;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Landroid/view/View;

.field public final A0c:Lcom/facebook/ads/redexgen/X/0h;

.field public final A0d:Lcom/facebook/ads/redexgen/X/JA;

.field public final A0e:Lcom/facebook/ads/redexgen/X/O0;

.field public final A0f:Lcom/facebook/ads/redexgen/X/O1;

.field public final A0g:Lcom/facebook/ads/redexgen/X/KP;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/util/Set;
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

    .line 2369
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E7d9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HfiTPdnQE6JsOHdYoOA4lRNnbQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hoWzaZbN7yXesQFa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a3ZYa3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MYJwByDzw5bCUSkxw6qgTJ7WJbI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X3l5ZIwYV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TT;->A0X()V

    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0p:I

    .line 2370
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0m:I

    .line 2371
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0r:I

    .line 2372
    sget v1, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0n:I

    .line 2373
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0o:I

    .line 2374
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TT;->A0q:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;)V
    .locals 21

    .line 53014
    const/4 v6, 0x1

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    invoke-direct {v4, v15, v6}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/OP;Z)V

    .line 53015
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0X:Z

    .line 53016
    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    .line 53017
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0Y:Z

    .line 53018
    iput v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    .line 53019
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0N:Z

    .line 53020
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0U:Z

    .line 53021
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0W:Z

    .line 53022
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0V:Z

    .line 53023
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0Z:Z

    .line 53024
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0R:Z

    .line 53025
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0T:Z

    .line 53026
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0S:Z

    .line 53027
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0Q:Z

    .line 53028
    iput v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A08:I

    .line 53029
    iput v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    .line 53030
    new-instance v0, Lcom/facebook/ads/redexgen/X/Og;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Og;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0i:Ljava/lang/Runnable;

    .line 53031
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/TT;->A0P:Z

    .line 53032
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0j:Ljava/util/Set;

    .line 53033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0a:Landroid/os/Handler;

    .line 53034
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ob;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0h:Ljava/lang/Runnable;

    .line 53035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/os/Handler;

    .line 53036
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v5

    const/16 v2, 0x19

    const/16 v1, 0xc

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Yn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 53037
    iput-object v15, v4, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53038
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    .line 53039
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A06()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0d:Lcom/facebook/ads/redexgen/X/JA;

    .line 53040
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A0A()Lcom/facebook/ads/redexgen/X/KP;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/TT;->A0g:Lcom/facebook/ads/redexgen/X/KP;

    .line 53041
    if-eqz v2, :cond_0

    .line 53042
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53043
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A03()Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/ads/redexgen/X/TT;->A0b:Landroid/view/View;

    .line 53044
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v7

    .line 53045
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A06()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v8

    .line 53046
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v9

    .line 53047
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53048
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    .line 53049
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v14

    .line 53050
    invoke-static/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/0i;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0c:Lcom/facebook/ads/redexgen/X/0h;

    .line 53051
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    .line 53052
    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A07()Ljava/lang/String;

    move-result-object v0

    .line 53053
    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 53054
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/TT;->setupLayoutConfiguration(Z)V

    .line 53055
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TT;->A0T()V

    .line 53056
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TT;->A0P()V

    .line 53057
    new-instance v7, Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {v7, v4}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/TT;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53058
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TT;->A0W()V

    .line 53059
    new-instance v9, Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {v9, v4}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/TT;->A0e:Lcom/facebook/ads/redexgen/X/O0;

    .line 53060
    const/4 v7, 0x0

    .line 53061
    .local v4, "videoView":Lcom/facebook/ads/redexgen/X/SA;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/SA;

    if-eqz v0, :cond_1

    .line 53062
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/SA;

    .line 53063
    :cond_1
    new-instance v14, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v18

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/Oo;

    aput-object v0, v1, v6

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/SA;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/O0;[Landroid/view/View;)V

    iput-object v14, v4, Lcom/facebook/ads/redexgen/X/TT;->A0f:Lcom/facebook/ads/redexgen/X/O1;

    .line 53065
    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53066
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/SA;->getVideoImplView()Landroid/view/View;

    move-result-object v2

    .line 53067
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A19(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    .line 53068
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 53069
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0E:Landroid/widget/RelativeLayout;

    .line 53070
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    .line 53071
    return-void

    .line 53072
    :cond_3
    if-nez v7, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 53073
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53074
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    .line 53075
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A17(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oi;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Oi;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    .line 53076
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OP;Z)V
    .locals 6

    .line 53077
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/OP;)V

    .line 53078
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/TT;->A0X:Z

    .line 53079
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v5

    .line 53080
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0X:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 53081
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1F;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0Y:Z

    .line 53082
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0X:Z

    if-eqz v0, :cond_3

    .line 53083
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1F;->A0E()I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A02:I

    .line 53084
    if-nez v1, :cond_1

    .line 53085
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0L()V

    .line 53086
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1F;->A0U()Ljava/lang/String;

    move-result-object v3

    .line 53087
    .local v1, "stringToCheck":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53088
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    .line 53089
    .local v5, "stringToAdd":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53090
    .end local v5    # "stringToAdd":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 53091
    :cond_1
    if-lez v1, :cond_0

    const/16 v0, 0x2710

    if-gt v1, v0, :cond_0

    .line 53092
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A0a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A0h:Ljava/lang/Runnable;

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 53093
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 53094
    .end local v1    # "stringToCheck":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TT;)F
    .locals 0

    .line 53095
    iget p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TT;F)F
    .locals 0

    .line 53096
    iput p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:F

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TT;)I
    .locals 0

    .line 53097
    iget p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TT;)I
    .locals 2

    .line 53098
    iget v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    return v1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TT;)I
    .locals 0

    .line 53099
    iget p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TT;)I
    .locals 2

    .line 53100
    iget v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/TT;)Landroid/os/Handler;
    .locals 0

    .line 53101
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/TT;)Landroid/view/View;
    .locals 0

    .line 53102
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TT;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 53103
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0B:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/0h;
    .locals 0

    .line 53104
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0c:Lcom/facebook/ads/redexgen/X/0h;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/b5;
    .locals 0

    .line 53105
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 53106
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0d:Lcom/facebook/ads/redexgen/X/JA;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/NJ;
    .locals 0

    .line 53107
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Lcom/facebook/ads/redexgen/X/NJ;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/NK;
    .locals 0

    .line 53108
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0I:Lcom/facebook/ads/redexgen/X/NK;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/U1;
    .locals 0

    .line 53109
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 0

    .line 53110
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Oo;
    .locals 0

    .line 53111
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/Oo;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/KP;
    .locals 0

    .line 53112
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0g:Lcom/facebook/ads/redexgen/X/KP;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/TT;)Ljava/lang/Runnable;
    .locals 0

    .line 53113
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TT;->A0k:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0K()V
    .locals 3

    .line 53114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Landroid/widget/LinearLayout;

    .line 53116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 53117
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    div-int/lit8 v2, v0, 0x4

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53118
    .local v0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;I)V

    .line 53121
    return-void

    .line 53122
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method private A0L()V
    .locals 1

    .line 53123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0c:Lcom/facebook/ads/redexgen/X/0h;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0d(Ljava/lang/String;)V

    .line 53124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0g(Z)V

    .line 53125
    return-void
.end method

.method private A0M()V
    .locals 1

    .line 53126
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 53127
    return-void
.end method

.method private A0N()V
    .locals 3

    .line 53128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0P:Z

    if-eqz v0, :cond_0

    .line 53129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0P:Z

    .line 53130
    const/16 v2, 0x25

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0e(Ljava/lang/String;)V

    .line 53131
    :cond_0
    return-void
.end method

.method private A0O()V
    .locals 5

    .line 53132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0P:Z

    if-eqz v0, :cond_0

    .line 53133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0P:Z

    .line 53134
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    .line 53135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v4

    .line 53136
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53137
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/J2;->A9W(Ljava/lang/String;Ljava/util/Map;)V

    .line 53138
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0P()V
    .locals 2

    .line 53139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    .line 53141
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0U()V

    .line 53144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;)V

    .line 53146
    return-void
.end method

.method private A0Q()V
    .locals 5

    .line 53147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53148
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53149
    sget v1, Lcom/facebook/ads/redexgen/X/OL;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A08:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53150
    .local v0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53151
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53152
    sget v3, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0b:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53154
    .end local v0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0R()V
    .locals 3

    .line 53155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0g:Lcom/facebook/ads/redexgen/X/KP;

    if-eqz v0, :cond_0

    .line 53156
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0g:Lcom/facebook/ads/redexgen/X/KP;

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0q:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/KP;->setPadding(IIII)V

    .line 53158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0g:Lcom/facebook/ads/redexgen/X/KP;

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0o:I

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KP;->A06(II)V

    .line 53159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0g:Lcom/facebook/ads/redexgen/X/KP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KP;->setTranslationY(F)V

    .line 53160
    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0p:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53161
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0g:Lcom/facebook/ads/redexgen/X/KP;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53163
    .end local v0    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0S()V
    .locals 2

    .line 53164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v1

    .line 53165
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MB;
    if-nez v1, :cond_0

    .line 53166
    return-void

    .line 53167
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/MB;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setPageDetailsVisible(Z)V

    .line 53168
    return-void

    .line 53169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0T()V
    .locals 11

    .line 53170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    .line 53171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53173
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53175
    const/4 v4, -0x1

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53176
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    .line 53179
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getColors()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1P;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53184
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53185
    .local v1, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53186
    sget v2, Lcom/facebook/ads/redexgen/X/TT;->A0r:I

    div-int/lit8 v1, v2, 0x2

    .line 53187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0g:Lcom/facebook/ads/redexgen/X/KP;

    if-nez v0, :cond_2

    move v0, v2

    .line 53188
    :goto_0
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53191
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53193
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A06()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53196
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A0B()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53197
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v8

    .line 53198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getColors()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v9

    new-instance v10, Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {v10, p0}, Lcom/facebook/ads/redexgen/X/TU;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/Nq;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/Oo;

    .line 53199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->setAutoClickTime(Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 53200
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0G(ILandroid/view/View;)V

    .line 53201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;)V

    .line 53202
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0V()V

    .line 53203
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0K()V

    .line 53204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53205
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Ok;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    .line 53206
    .local v2, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53208
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    .line 53209
    .local v3, "onToolbarClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MB;->setCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 53210
    .end local v2    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v3    # "onToolbarClickListener":Landroid/view/View$OnClickListener;
    :cond_1
    return-void

    .line 53211
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0p:I

    goto/16 :goto_0
.end method

.method private A0U()V
    .locals 4

    .line 53212
    const/4 v1, -0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53213
    .local v0, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A19()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53214
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53215
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 53216
    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "mOqhFUC5R4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "x2rQdK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53217
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 53218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53219
    return-void

    .line 53220
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0V()V
    .locals 7

    .line 53221
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0N:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    const/4 v6, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53222
    .local v0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53224
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53226
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    if-eqz v0, :cond_1

    .line 53227
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/TT;->A0N:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "dOHlU7mObztTib9yLp7cTgFqT8sjFKca"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    const/4 v0, -0x2

    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53228
    .local v2, "installButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53229
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53230
    sget v4, Lcom/facebook/ads/redexgen/X/TT;->A0n:I

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53231
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 53232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    .line 53233
    .local v4, "adColors":Lcom/facebook/ads/redexgen/X/1P;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1P;)V

    .line 53234
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0N:Z

    if-eqz v0, :cond_0

    .line 53235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/facebook/ads/redexgen/X/Tl;->setPadding(IIII)V

    .line 53236
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Tl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53237
    .end local v2    # "installButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "adColors":Lcom/facebook/ads/redexgen/X/1P;
    :cond_1
    return-void

    .line 53238
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A00()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    goto :goto_2

    .line 53239
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 53240
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    div-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0W()V
    .locals 0

    .line 53241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0R()V

    .line 53242
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0Q()V

    .line 53243
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0S()V

    .line 53244
    return-void
.end method

.method public static A0X()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TT;->A0k:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0xat
        0x5t
        0x0t
        0xat
        0x2t
        0x36t
        0x1at
        0x6t
        0x1ct
        0x1bt
        0xat
        0xct
        0xbt
        0x9t
        0x18t
        0x3et
        0xdt
        0x1bt
        0x24t
        0x9t
        0x5t
        0xbt
        0x4t
        0x18t
        0x6ct
        0x6bt
        0x75t
        0x70t
        0x71t
        0x5at
        0x68t
        0x60t
        0x71t
        0x6dt
        0x6at
        0x61t
        0xdt
        0xbt
        0x1dt
        0xat
        0x1bt
        0x14t
        0x11t
        0x1bt
        0x13t
        0x27t
        0x1et
        0x11t
        0x14t
        0xct
        0x1dt
        0xat
        0x1dt
        0x1ct
        0x66t
        0x78t
        0x7ft
        0x75t
        0x7et
        0x66t
        0x2t
        0x1bt
        0x1ct
        0x2at
        0x16t
        0x1t
        0x14t
        0x2at
        0x17t
        0x0t
        0x1t
        0x1t
        0x1at
        0x1bt
        0x7ft
        0x66t
        0x61t
        0x57t
        0x7ft
        0x6dt
        0x6at
        0x57t
        0x61t
        0x66t
        0x7bt
        0x7ct
        0x69t
        0x64t
        0x64t
        0x57t
        0x6at
        0x7dt
        0x7ct
        0x7ct
        0x67t
        0x66t
        0xat
    .end array-data
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 53245
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0N()V

    return-void
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 53246
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0U()V

    return-void
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/TT;Ljava/lang/String;)V
    .locals 0

    .line 53247
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/TT;Ljava/lang/String;)V
    .locals 0

    .line 53248
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/TT;Z)V
    .locals 0

    .line 53249
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->A0g(Z)V

    return-void
.end method

.method private A0d(Ljava/lang/String;)V
    .locals 17

    .line 53250
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0Y:Z

    if-eqz v0, :cond_0

    .line 53251
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0E:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53252
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53253
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53254
    new-instance v4, Lcom/facebook/ads/redexgen/X/TY;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/TY;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    .line 53255
    .local v1, "browserListener":Lcom/facebook/ads/redexgen/X/NS;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53256
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A8e()V

    .line 53257
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53258
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53259
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_c

    .line 53260
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/NS;)V

    .line 53261
    :goto_0
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    .line 53262
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0X:Z

    if-eqz v0, :cond_3

    .line 53263
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tb;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/U1;->setInterceptRedirectRequest(Lcom/facebook/ads/redexgen/X/NR;)V

    .line 53264
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_4

    .line 53265
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    new-instance v4, Lcom/facebook/ads/redexgen/X/OY;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ta;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ta;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/OC;

    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/facebook/ads/redexgen/X/OB;)V

    .line 53266
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OC;->A01()Ljava/lang/String;

    move-result-object v0

    .line 53267
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53268
    :cond_4
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53269
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/TT;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 53270
    const/4 v4, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53271
    .local v2, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53272
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53273
    :cond_5
    new-instance v7, Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L()Ljava/lang/String;

    move-result-object v9

    .line 53276
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A00()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 53277
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v10

    .line 53278
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A06()Z

    move-result v11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A06()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v12

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v13

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A0B()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v14

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53283
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v15

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53284
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;ZLcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/RE;Lcom/facebook/ads/redexgen/X/Lg;Lcom/facebook/ads/redexgen/X/1U;)V

    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    .line 53285
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53286
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0F()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53287
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53288
    invoke-virtual {v7, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setCta(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Ljava/util/Map;)V

    .line 53289
    :cond_6
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0Y:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    if-eqz v0, :cond_a

    .line 53290
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/TT;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0E:Landroid/widget/RelativeLayout;

    .line 53291
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53292
    .local v4, "webViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/TT;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53293
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53294
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/OL;->A00()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setRoundedCornersEnabled(Z)V

    .line 53295
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/OL;->A0D()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Nv;->setViewShowsOverMedia(Z)V

    .line 53296
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/TT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_9

    .line 53297
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    .line 53298
    .local v5, "adColors":Lcom/facebook/ads/redexgen/X/1P;
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1P;)V

    .line 53299
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0N:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 53300
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0n:I

    invoke-virtual {v1, v0, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/Tl;->setPadding(IIII)V

    .line 53301
    :cond_7
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OZ;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53302
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/TT;->A0N:Z

    const/4 v0, -0x2

    if-eqz v1, :cond_8

    const/4 v4, -0x2

    :cond_8
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53303
    .local v3, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53304
    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53305
    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0n:I

    invoke-virtual {v5, v0, v6, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53306
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TT;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53307
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53308
    .end local v3    # "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "webViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "adColors":Lcom/facebook/ads/redexgen/X/1P;
    :goto_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/U1;->loadUrl(Ljava/lang/String;)V

    .line 53309
    return-void

    .line 53310
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A00()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    goto :goto_2

    .line 53311
    :cond_a
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0J:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 53312
    :cond_b
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A00()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v10

    goto/16 :goto_1

    .line 53313
    :cond_c
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/NS;)V

    goto/16 :goto_0
.end method

.method private A0e(Ljava/lang/String;)V
    .locals 4

    .line 53315
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    .line 53316
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v3

    .line 53317
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0d:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0J:Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 53319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 53320
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/J2;->A9j(Ljava/lang/String;Ljava/util/Map;)V

    .line 53321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A20(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53322
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53323
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A03:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53324
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53325
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53327
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53328
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53329
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    .line 53331
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    .line 53332
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J2;->A9s(Ljava/lang/String;Ljava/util/Map;)V

    .line 53333
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A0f(Ljava/lang/String;)V
    .locals 1

    .line 53334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0u()I

    move-result v0

    if-lez v0, :cond_1

    .line 53335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0Q:Z

    if-eqz v0, :cond_0

    .line 53336
    return-void

    .line 53337
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0Q:Z

    .line 53338
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->A0e(Ljava/lang/String;)V

    goto :goto_0

    .line 53339
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0N()V

    .line 53341
    :cond_2
    :goto_0
    return-void
.end method

.method private A0g(Z)V
    .locals 11

    .line 53342
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0O:Z

    .line 53343
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0X:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 53344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53345
    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    .line 53346
    iput v7, p0, Lcom/facebook/ads/redexgen/X/TT;->A01:I

    .line 53347
    iput v7, p0, Lcom/facebook/ads/redexgen/X/TT;->A08:I

    .line 53348
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/TT;->A0R:Z

    .line 53349
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/TT;->A0S:Z

    .line 53350
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/TT;->A0T:Z

    .line 53351
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/TT;->A0Q:Z

    .line 53352
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Lcom/facebook/ads/redexgen/X/TT;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/TT;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53353
    const/16 v2, 0x61

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    .line 53354
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A0M:Lcom/facebook/ads/redexgen/X/Oo;

    new-array v1, v10, [F

    .line 53355
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oo;->getY()F

    move-result v0

    aput v0, v1, v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v1, v9

    .line 53356
    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 53357
    .local v0, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    new-array v1, v10, [F

    .line 53358
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    aput v0, v1, v7

    .line 53359
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    if-eqz p1, :cond_2

    div-int/lit8 v0, v0, 0x5

    :cond_2
    int-to-float v0, v0

    aput v0, v1, v9

    .line 53360
    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 53361
    .local v5, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53362
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    new-array v3, v10, [F

    .line 53363
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v3, v7

    const/4 v0, 0x0

    aput v0, v3, v9

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 53364
    .local v2, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53365
    new-array v3, v10, [I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    .line 53366
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v3, v7

    .line 53367
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    if-eqz p1, :cond_3

    div-int/lit8 v0, v0, 0x5

    :cond_3
    aput v0, v3, v9

    .line 53368
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 53369
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 53370
    .local v8, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53371
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53372
    .local v9, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53373
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v7

    aput-object v5, v0, v9

    aput-object v4, v0, v10

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53374
    if-eqz v8, :cond_4

    .line 53375
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53376
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v8, v4, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "3HcTndNMKO02itZ1YB9OuMlfPHE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rUq8gYLqYGWwvrPw2H7I5hxcdAd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53377
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Of;-><init>(Lcom/facebook/ads/redexgen/X/TT;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53378
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 53379
    return-void

    .line 53380
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0h(Z)V
    .locals 7

    .line 53381
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TT;->setupLayoutConfiguration(Z)V

    .line 53382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    .line 53384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    .line 53385
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53386
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/TT;->A0O:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "FZuJEB1DgE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ioAK5D"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v3, -0x1

    if-eqz v4, :cond_1

    .line 53387
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    div-int/lit8 v0, v0, 0x5

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53388
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53389
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53390
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/TT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53392
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0K()V

    .line 53393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0V()V

    .line 53394
    return-void

    .line 53395
    .end local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/4 v5, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53396
    .restart local v0    # "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "pPe40HbQyCL07tY4s4c8j3Lf22g"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FpZU0oL4KOaHbXLVjTxOhAl2PJv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0A:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/SA;

    if-nez v0, :cond_2

    .line 53398
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53399
    :cond_2
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0P()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0i()Z
    .locals 4

    .line 53401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A0V:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "WvW0Ef6T7c"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9KXIlI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 0

    .line 53402
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0O:Z

    return p0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 0

    .line 53403
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0U:Z

    return p0
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 0

    .line 53404
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0T:Z

    return p0
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 0

    .line 53405
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0Z:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 0

    .line 53406
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0S:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/TT;)Z
    .locals 0

    .line 53407
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0R:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .line 53408
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0U:Z

    return p1
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .line 53409
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0T:Z

    return p1
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .line 53410
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0Z:Z

    return p1
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .line 53411
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0S:Z

    return p1
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .line 53412
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0R:Z

    return p1
.end method

.method public static synthetic A0u(Lcom/facebook/ads/redexgen/X/TT;Z)Z
    .locals 0

    .line 53413
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0P:Z

    return p1
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 5

    .line 53495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53496
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NJ;

    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Lcom/facebook/ads/redexgen/X/NJ;

    .line 53497
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NJ;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/U1;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/NT;)V

    .line 53498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0K(Landroid/view/View;)V

    .line 53499
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53500
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Lcom/facebook/ads/redexgen/X/NJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setListener(Lcom/facebook/ads/redexgen/X/NI;)V

    .line 53502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Lcom/facebook/ads/redexgen/X/NJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0H:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0I:Lcom/facebook/ads/redexgen/X/NK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 53505
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    .line 53506
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/NK;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0I:Lcom/facebook/ads/redexgen/X/NK;

    .line 53507
    sget v0, Lcom/facebook/ads/redexgen/X/TT;->A0m:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53508
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0I:Lcom/facebook/ads/redexgen/X/NK;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53509
    return-void
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 7

    .line 53510
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0N:Z

    .line 53511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A07:I

    .line 53512
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0O:Z

    .line 53513
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    .line 53514
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:I

    .line 53515
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 53516
    .local v0, "size":Landroid/graphics/Point;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OL;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    const/16 v2, 0x37

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Yn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 53517
    .local v1, "windowManager":Landroid/view/WindowManager;
    if-eqz v2, :cond_0

    .line 53518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    .line 53519
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    .line 53520
    .local v2, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Point;->y:I

    .line 53521
    .end local v2    # "windowMetrics":Landroid/view/WindowMetrics;
    .end local v3
    :catch_0
    :cond_0
    :goto_2
    iget v0, v6, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget v0, v6, Landroid/graphics/Point;->y:I

    :goto_3
    iput v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A05:I

    .line 53522
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    .line 53523
    return-void

    .line 53524
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    goto :goto_3

    .line 53525
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 53526
    .local v3, "display":Landroid/view/Display;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 53527
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 53528
    :cond_3
    :try_start_0
    const-class v3, Landroid/view/Display;

    const/16 v2, 0xd

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53529
    .local v4, "rawHeight":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    iput v4, v6, Landroid/graphics/Point;->y:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53530
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->getToolbarHeight()I

    move-result v0

    goto/16 :goto_1

    .line 53531
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0v()V
    .locals 2

    .line 53414
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0X:Z

    if-eqz v0, :cond_0

    .line 53415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53416
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0O()V

    .line 53417
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OL;->A0v()V

    .line 53418
    return-void
.end method

.method public final A0w()V
    .locals 3

    .line 53419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v2

    .line 53420
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MB;
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 53421
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MB;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MB;->setPageDetailsVisible(Z)V

    .line 53422
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0V:Z

    .line 53423
    return-void

    .line 53424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0x()V
    .locals 4

    .line 53425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "MMiJw7TNUivh7iTB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GEB80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MB;->setPageDetailsVisible(Z)V

    .line 53427
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0V:Z

    .line 53428
    return-void
.end method

.method public final A0y()V
    .locals 1

    .line 53429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0W:Z

    .line 53430
    return-void
.end method

.method public final A0z()V
    .locals 1

    .line 53431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    .line 53432
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0W:Z

    .line 53433
    return-void

    .line 53434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 5

    .line 53435
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OL;->A10(Lcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53436
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A05()Ljava/lang/String;

    move-result-object v1

    .line 53437
    .local v0, "description":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 53438
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 53439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 53441
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_2

    .line 53442
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A06:I

    int-to-double v1, v0

    div-double/2addr v1, p3

    double-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    .line 53443
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A0N:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53444
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53446
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TT;->A0D:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "Tti1ERh3982vMPWOgwyCGNbTUdK6PILe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "fnWnWSkw0ES4UX172ZpEF9XfJQ6oKenC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "7Lq3s7aOnX5NGbRVe2GBF9HLZ2EE6fpE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 53447
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A04:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    .line 53448
    return-void

    .line 53449
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A03:I

    goto :goto_1
.end method

.method public final A11()Z
    .locals 1

    .line 53450
    const/4 v0, 0x1

    return v0
.end method

.method public final A12(Z)Z
    .locals 3

    .line 53451
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A19()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53452
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/TT;->A0g(Z)V

    .line 53453
    return v2

    .line 53454
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0f:Lcom/facebook/ads/redexgen/X/O1;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/O1;->A07(Landroid/view/ViewGroup;)V

    .line 53456
    return v2

    .line 53457
    :cond_1
    return v1
.end method

.method public final synthetic A13()V
    .locals 1

    .line 53458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAD()V

    return-void
.end method

.method public final synthetic A14()V
    .locals 4

    .line 53459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    if-eqz v0, :cond_0

    .line 53460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAC()V

    .line 53461
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    const/16 v2, 0x3d

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    .line 53462
    :cond_0
    return-void
.end method

.method public final synthetic A15()V
    .locals 4

    .line 53463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    if-eqz v0, :cond_0

    .line 53464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0L:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAG()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 53465
    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "tCgjPTcwsN2cZ99v"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Ilqrg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TT;->A0K:Lcom/facebook/ads/redexgen/X/Tl;

    const/16 v2, 0x4b

    const/16 v1, 0x16

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    .line 53466
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic A16()V
    .locals 0

    .line 53467
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0L()V

    return-void
.end method

.method public final synthetic A17(Landroid/view/View;)V
    .locals 0

    .line 53468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0M()V

    .line 53469
    return-void
.end method

.method public final synthetic A18(Landroid/view/View;)V
    .locals 1

    .line 53470
    new-instance v0, Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A19()Z
    .locals 1

    .line 53471
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0O:Z

    return v0
.end method

.method public final synthetic A1A(Ljava/lang/String;)Z
    .locals 7

    .line 53472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 53473
    return v6

    .line 53474
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 53475
    return v5

    .line 53476
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53477
    .local v3, "stringToCheck":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "Sf20Awxc2HRh1lAKHxXJmSVrTf5ojylw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 53478
    return v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53479
    :cond_4
    return v6
.end method

.method public getCloseButtonStyle()I
    .locals 4

    .line 53480
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53481
    const/4 v0, 0x3

    return v0

    .line 53482
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0W:Z

    if-eqz v0, :cond_1

    .line 53483
    const/4 v0, 0x2

    return v0

    .line 53484
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0G:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53485
    const/4 v0, 0x1

    return v0

    .line 53486
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A0V:Z

    if-eqz v0, :cond_4

    .line 53487
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TT;->A0l:[Ljava/lang/String;

    const-string v1, "NhzVRhgvHrOwM64xV2PIAOEbNcq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xEzMNY3CkayGfsMDFyAKLsf22gx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53488
    :cond_4
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OL;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 53489
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53490
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A19()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0h(Z)V

    .line 53491
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0W()V

    .line 53492
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TT;->A19()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TT;->setupLayoutConfiguration(Z)V

    .line 53493
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TT;->A0U()V

    .line 53494
    return-void
.end method
