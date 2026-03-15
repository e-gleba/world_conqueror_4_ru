.class public final Lcom/facebook/ads/redexgen/X/GP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTag"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1342
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tfY6MbCXKCMIEBFaz5DTNSwQjeQlsdhW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1UTUottnLG4Bc2erVSXZ5CquC0lsHmD9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WRMBQ6uqQ67Iv9A4m1bVrpx6x8KF8zD0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GdVDnzSaJp111GE95ChA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h9KCnpbAgc3gR8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h9vqZVyAxwthOkAWolCZS7P8JeHRRya"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xZHasxsAmMNy85vBb9toR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aWQTkv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GP;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GP;->A03()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/GP;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 35752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35753
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:I

    .line 35754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GP;->A01:Ljava/lang/String;

    .line 35755
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:Ljava/lang/String;

    .line 35756
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GP;->A03:[Ljava/lang/String;

    .line 35757
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/GP;
    .locals 5

    .line 35758
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GP;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GP;

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/GP;
    .locals 5

    .line 35759
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 35760
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35761
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A05:[Ljava/lang/String;

    const-string v1, "p9dgK4HsNp7ZHS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rCFBFYq0pHxXM20TKPTK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 35762
    :cond_1
    const/4 p0, 0x0

    const/4 v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GP;->A05:[Ljava/lang/String;

    const-string v1, "ihPGMeIk0rsbhx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BIjif2bQ9kjhGmUX3ymE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x53

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/GP;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 35763
    .local v0, "voiceStartIndex":I
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    .line 35764
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x49

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/GP;->A02(III)Ljava/lang/String;

    move-result-object p0

    .line 35765
    .local v1, "voice":Ljava/lang/String;
    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/16 v1, 0x4a

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/GP;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/IF;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 35766
    .local v3, "nameAndClasses":[Ljava/lang/String;
    aget-object v2, v3, v0

    .line 35767
    .local v2, "name":Ljava/lang/String;
    array-length v0, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 35768
    array-length v0, v3

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 35769
    .local v4, "classes":[Ljava/lang/String;
    .restart local v4    # "classes":[Ljava/lang/String;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/GP;

    invoke-direct {v0, v2, p1, p0, v1}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 35770
    .end local v4    # "classes":[Ljava/lang/String;
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A06:[Ljava/lang/String;

    goto :goto_1

    .line 35771
    .end local v1    # "voice":Ljava/lang/String;
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 35772
    .restart local v1    # "voice":Ljava/lang/String;
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GP;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GP;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x66t
        -0x33t
        -0x61t
    .end array-data
.end method
