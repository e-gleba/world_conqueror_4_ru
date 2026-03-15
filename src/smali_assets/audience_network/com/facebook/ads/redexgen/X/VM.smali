.class public final Lcom/facebook/ads/redexgen/X/VM;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VL;->A04(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/VL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2462
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ht2nqOphSkGWhcwEDJi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VxeFEfzR5TcwmAdrX4F41ND1Y53QMf69"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "I5e6pVtTI36knP1S0AklK89IwpeF3gSj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5FC5pgnei71RKYYZI1kA418znceUrhge"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "F6vYuzA0zSJD8ZvCMyLH6KoHAiWxL7nL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PkmJbNAHESzTXEgw33lH9qLKsuvyCSGl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VM;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VM;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 57544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/VL;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/VM;->A06:Z

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/VM;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/VM;->A03:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:J

    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/VM;->A05:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VM;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

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
    .locals 4

    const/16 v0, 0x69

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VM;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VM;->A08:[Ljava/lang/String;

    const-string v1, "job85majakbps8FhelyinU82maIeQz0H"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "0P3hhYaEnra7OBRV2NrCSNwBS2Mryfib"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/VM;->A07:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x20t
        0x2ct
        0x2at
        -0x15t
        0x23t
        0x1et
        0x20t
        0x22t
        0x1ft
        0x2ct
        0x2ct
        0x28t
        -0x15t
        0x28t
        0x1et
        0x31t
        0x1et
        0x2bt
        0x1et
        -0x15t
        0x2dt
        0x2ft
        0x2ct
        0x33t
        0x26t
        0x21t
        0x22t
        0x2ft
        -0x15t
        0x6t
        0x2bt
        0x30t
        0x31t
        0x1et
        0x29t
        0x29t
        0xft
        0x22t
        0x23t
        0x22t
        0x2ft
        0x2ft
        0x22t
        0x2ft
        0xdt
        0x2ft
        0x2ct
        0x33t
        0x26t
        0x21t
        0x22t
        0x2ft
        0x3ft
        0x4bt
        0x49t
        0xat
        0x45t
        0x4at
        0x4ft
        0x50t
        0x3dt
        0x43t
        0x4et
        0x3dt
        0x49t
        0xat
        0x3ft
        0x4bt
        0x4at
        0x50t
        0x41t
        0x4at
        0x50t
        0x4ct
        0x4et
        0x4bt
        0x52t
        0x45t
        0x40t
        0x41t
        0x4et
        0xat
        0x25t
        0x4at
        0x4ft
        0x50t
        0x3dt
        0x48t
        0x48t
        0x2et
        0x41t
        0x42t
        0x41t
        0x4et
        0x4et
        0x41t
        0x4et
        0x2ct
        0x4et
        0x4bt
        0x52t
        0x45t
        0x40t
        0x41t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 57545
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/VL;

    const/4 v2, 0x0

    const/16 v1, 0x34

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/VM;->A06:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/VM;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/VM;->A03:Ljava/lang/String;

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:J

    .line 57546
    invoke-static/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/VL;->A02(Lcom/facebook/ads/redexgen/X/VL;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 57547
    .local v0, "fb4aResult":Z
    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/VM;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/VM;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VM;->A08:[Ljava/lang/String;

    const-string v1, "GmAnNaRAfSv06BrkDtZAG9sQeFqlxU8t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5Bqyb5CroUXq2Cw8MdPdD4b1bkEXmmNN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 57548
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:Lcom/facebook/ads/redexgen/X/VL;

    const/16 v2, 0x34

    const/16 v1, 0x35

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/VM;->A06:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/VM;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/VM;->A03:Ljava/lang/String;

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:J

    invoke-static/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/VL;->A02(Lcom/facebook/ads/redexgen/X/VL;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 57549
    :cond_1
    return-void
.end method
