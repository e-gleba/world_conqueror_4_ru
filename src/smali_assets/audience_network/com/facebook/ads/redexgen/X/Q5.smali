.class public final Lcom/facebook/ads/redexgen/X/Q5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Q4;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Tl;

.field public final A01:Lcom/facebook/ads/redexgen/X/1C;

.field public final A02:Lcom/facebook/ads/redexgen/X/1N;

.field public final A03:Lcom/facebook/ads/redexgen/X/1R;

.field public final A04:Lcom/facebook/ads/redexgen/X/1a;

.field public final A05:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A06:Lcom/facebook/ads/redexgen/X/JA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2191
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67PC1vS7qkP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CicRHWg02u8tYTVNboa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfUiy7qGv2cTTJD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veTQu7RBhk0w6DuY7Y8JViB1PkIKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFnk8VxBkehLa6QhTm5QccOE2IAl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Q5;->A07:[Ljava/lang/String;

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q5;->A0A:I

    .line 2192
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q5;->A08:I

    .line 2193
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Q5;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;)V
    .locals 2

    .line 48829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 48831
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:Lcom/facebook/ads/redexgen/X/JA;

    .line 48832
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/b5;->A0w()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:Lcom/facebook/ads/redexgen/X/1C;

    .line 48833
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0E()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:Lcom/facebook/ads/redexgen/X/1N;

    .line 48834
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Lcom/facebook/ads/redexgen/X/1a;

    .line 48835
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/1R;

    .line 48836
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Tl;)Landroid/view/View;
    .locals 12

    .line 48837
    new-instance v6, Lcom/facebook/ads/redexgen/X/O9;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:Lcom/facebook/ads/redexgen/X/1C;

    .line 48838
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/O9;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1P;ZZZ)V

    .line 48839
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/O9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:Lcom/facebook/ads/redexgen/X/1N;

    .line 48840
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 48841
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/O9;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48842
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/O9;->setAlignment(I)V

    .line 48843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 48844
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/O3;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 48845
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/O3;->setRadius(I)V

    .line 48846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 48847
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tq;->A04()Lcom/facebook/ads/redexgen/X/Tq;

    move-result-object v1

    .line 48848
    .local v4, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Tq;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Lcom/facebook/ads/redexgen/X/1a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tq;->A07(Ljava/lang/String;)V

    .line 48849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48850
    .local v5, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48851
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48852
    sget v1, Lcom/facebook/ads/redexgen/X/Q5;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48853
    .local v1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48854
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48855
    .local v6, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Q5;->A09:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48856
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48857
    if-eqz p1, :cond_0

    .line 48858
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 48859
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48860
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Tl;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48861
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lo;->A0H(Landroid/view/View;)V

    .line 48862
    :cond_0
    return-object v2
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Eb;
    .locals 6

    .line 48863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Landroid/content/Context;)V

    .line 48864
    .local v0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/Eb;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zo;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/Zo;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Eb;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4o;)V

    .line 48865
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/1R;

    .line 48866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/util/List;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/Q5;->A0A:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/List;ILcom/facebook/ads/redexgen/X/Tl;)V

    .line 48867
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Eb;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 48868
    return-object v5
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/Q4;
    .locals 4

    .line 48869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Lcom/facebook/ads/redexgen/X/1R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48870
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q4;->A04:Lcom/facebook/ads/redexgen/X/Q4;

    return-object v0

    .line 48871
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Q4;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q5;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Q5;->A07:[Ljava/lang/String;

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Tl;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Tl;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/Q4;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 48872
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    .line 48873
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q5;->A02()Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v3

    .line 48874
    .local v0, "endCardViewType":Lcom/facebook/ads/redexgen/X/Q4;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Q3;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Q4;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48875
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q5;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48876
    .end local v1
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q5;->A01()Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v0

    .line 48877
    .restart local v1
    goto :goto_0

    .line 48878
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q5;->A07:[Ljava/lang/String;

    const-string v1, "Oe6IO8Uak3tx5GvHWoKp5mKUb4E2rtDt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "t7tx5cDm578ghKblxCWBuUm65hKnqcQl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Q5;->A00(Lcom/facebook/ads/redexgen/X/Tl;)Landroid/view/View;

    move-result-object v0

    .line 48879
    .local v1, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0S:Lcom/facebook/ads/redexgen/X/J9;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JC;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/J9;)V

    .line 48880
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
