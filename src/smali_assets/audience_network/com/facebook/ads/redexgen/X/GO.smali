.class public final Lcom/facebook/ads/redexgen/X/GO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1341
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hprt8nz5MObb9HHRcJ3FgjC39pyTAkMZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YXvL2uxtzClfHFg6aAVmg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bmP4Y2GubreqcLziMdkO7o6qdrqKBqYT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xlpbHyPtEfmAimLN7HKZ9Bono5vlwWgn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LwCpz6scIEYomVha95M6oDYa7jl1evxR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a2CW8B1wV2q0m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yioJoIaiBMoPM1KevDFnpDPEbZrt8c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GO;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GO;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35703
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GO;->A0E()V

    .line 35704
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/GO;
    .locals 5

    .line 35705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    .line 35706
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A05:I

    .line 35707
    :goto_0
    return-object p0

    .line 35708
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/GN;->A00:[I

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/text/Layout$Alignment;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GO;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GO;->A0B:[Ljava/lang/String;

    const-string v1, "bCWwshxvDhk0rmOpw86rGll2BB1o8fjY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "DFJ4JiMQubAonbmcG28FkdzFP9vzggDF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v1, v4, v0

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    .line 35709
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0x18

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GO;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    const/16 v2, 0x10

    const/16 v1, 0x6f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/GO;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35710
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A05:I

    goto :goto_0

    .line 35711
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A05:I

    .line 35712
    goto :goto_0

    .line 35713
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A05:I

    .line 35714
    goto :goto_0

    .line 35715
    :pswitch_2
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A05:I

    .line 35716
    goto :goto_0

    .line 35717
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GO;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GO;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        0x1t
        0x5t
        -0x8t
        -0xat
        0x2t
        -0x6t
        0x1t
        -0x4t
        0xdt
        -0x8t
        -0x9t
        -0x4dt
        -0xct
        -0x1t
        -0x4t
        -0x6t
        0x1t
        0x0t
        -0x8t
        0x1t
        0x7t
        -0x33t
        -0x4dt
        0x13t
        0x21t
        0x1et
        0x32t
        0x30t
        0x30t
        -0x1t
        0x31t
        0x21t
        -0x2t
        0x31t
        0x25t
        0x28t
        0x20t
        0x21t
        0x2et
    .end array-data
.end method


# virtual methods
.method public final A03(F)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35718
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:F

    .line 35719
    return-object p0
.end method

.method public final A04(F)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35720
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A01:F

    .line 35721
    return-object p0
.end method

.method public final A05(F)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35722
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A02:F

    .line 35723
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35724
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A03:I

    .line 35725
    return-object p0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35726
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A04:I

    .line 35727
    return-object p0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35728
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A05:I

    .line 35729
    return-object p0
.end method

.method public final A09(J)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35730
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A06:J

    .line 35731
    return-object p0
.end method

.method public final A0A(J)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35732
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A07:J

    .line 35733
    return-object p0
.end method

.method public final A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/text/Layout$Alignment;

    .line 35735
    return-object p0
.end method

.method public final A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/GO;
    .locals 0

    .line 35736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A09:Landroid/text/SpannableStringBuilder;

    .line 35737
    return-object p0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/WA;
    .locals 13

    .line 35738
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GO;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GO;->A05:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 35739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GO;->A00()Lcom/facebook/ads/redexgen/X/GO;

    .line 35740
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/WA;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GO;->A07:J

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/GO;->A06:J

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GO;->A09:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:F

    iget v8, p0, Lcom/facebook/ads/redexgen/X/GO;->A04:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/GO;->A03:I

    iget v10, p0, Lcom/facebook/ads/redexgen/X/GO;->A01:F

    iget v11, p0, Lcom/facebook/ads/redexgen/X/GO;->A05:I

    iget v12, p0, Lcom/facebook/ads/redexgen/X/GO;->A02:F

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/WA;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    .line 35741
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A07:J

    .line 35742
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A06:J

    .line 35743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A09:Landroid/text/SpannableStringBuilder;

    .line 35744
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A08:Landroid/text/Layout$Alignment;

    .line 35745
    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:F

    .line 35746
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A04:I

    .line 35747
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A03:I

    .line 35748
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GO;->A01:F

    .line 35749
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A05:I

    .line 35750
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GO;->A02:F

    .line 35751
    return-void
.end method
