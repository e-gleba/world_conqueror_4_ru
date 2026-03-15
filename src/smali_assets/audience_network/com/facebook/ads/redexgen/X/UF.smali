.class public final Lcom/facebook/ads/redexgen/X/UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2434
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XQ6pDaA1rZEM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XoeGOYiSv0w2M1U1qXC2kK0WxpTFbq6C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "goNPtYs5sZFfNSJyOgs171oDuCl7t69H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IBRmsKraW8ihcuaNuynFKjmRlH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "udOMyB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k9bLdXox5SSCuqwZoRmzAy5kJm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rLCACxpviKCtWgunDsmekf59Ef0kXw8R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IiDilnQTvcIperbA6lCpmy3utrrmGEhT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UF;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UF;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 55541
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/UD;Lcom/facebook/ads/redexgen/X/UK;)V
    .locals 0

    .line 55542
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UF;-><init>(Lcom/facebook/ads/redexgen/X/UD;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UF;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x44

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UF;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x20t
        -0x8t
        -0x16t
        -0x18t
        -0x8t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final ABA()V
    .locals 4

    .line 55543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 55544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0P(Lcom/facebook/ads/redexgen/X/UD;)V

    .line 55545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0a(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0e(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    .line 55547
    :goto_0
    return-void

    .line 55548
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final ACm(F)V
    .locals 9

    .line 55549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A0S(Lcom/facebook/ads/redexgen/X/UD;I)V

    .line 55550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0b(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 55551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0c(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 55552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    .line 55553
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v8, v1, v0

    .line 55554
    .local v0, "percentageOfReward":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0d(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_2

    .line 55555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/UD;->A0g(Lcom/facebook/ads/redexgen/X/UD;Z)Z

    .line 55556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 55557
    .restart local v0    # "percentageOfReward":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    mul-float/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/MB;->setProgress(F)V

    .line 55558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    .line 55559
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A02()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    .line 55560
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    .line 55561
    .local v1, "canSkip":Z
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0d(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    .line 55562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    .line 55563
    .end local v2
    :cond_1
    :goto_1
    return-void

    .line 55564
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/UD;->A0g(Lcom/facebook/ads/redexgen/X/UD;Z)Z

    .line 55565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    .line 55566
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    .line 55567
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A11()Lcom/facebook/ads/redexgen/X/1g;

    move-result-object v0

    .line 55568
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1g;->A02()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/UF;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/UF;->A02:[Ljava/lang/String;

    const-string v1, "16sMGD3KF8iI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "yItCOMUcMHVXea4ql8lykvs7qx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    float-to-int v0, p1

    .line 55569
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 55570
    .local v2, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 55571
    .end local v2    # "rewardMessage":Ljava/lang/String;
    goto/16 :goto_0

    .line 55572
    .end local v0    # "percentageOfReward":F
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    .line 55573
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v8, v1, v0

    goto/16 :goto_0

    .line 55574
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A01(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    .line 55575
    .local v2, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UF;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    mul-float/2addr v6, v1

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/MB;->setProgress(F)V

    goto/16 :goto_1
.end method
