.class public final Lcom/facebook/ads/redexgen/X/XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stz2SampleSizeBox"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2546
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YO3Mv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DxVAQWWu8j9i6k1h5ZfxybzoYJdsy2xl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vXk7alCMSJGdJNe2n8WQkC5NRefPTIq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S8Uid7BWM3mGwyARzsRqwPOCPslD34Eg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k4eI01zMPbHAOvERg49f6jW6RoPQTjCj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LVriLWZDKqqvbv6paz1EHGa9qDGzRuUD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XQ;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XS;)V
    .locals 2

    .line 63933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63934
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/redexgen/X/Hz;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    .line 63935
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 63936
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A02:I

    .line 63937
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:I

    .line 63938
    return-void
.end method


# virtual methods
.method public final A7o()I
    .locals 1

    .line 63939
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A03:I

    return v0
.end method

.method public final A93()Z
    .locals 1

    .line 63940
    const/4 v0, 0x0

    return v0
.end method

.method public final AEN()I
    .locals 4

    .line 63941
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 63942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    return v0

    .line 63943
    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    .line 63944
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XQ;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XQ;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XQ;->A05:[Ljava/lang/String;

    const-string v1, "dItPwdgOkLJrEcAMKiFMJfVFB7ycDui"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63945
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_3

    .line 63946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A04:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A00:I

    .line 63947
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 63948
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XQ;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
