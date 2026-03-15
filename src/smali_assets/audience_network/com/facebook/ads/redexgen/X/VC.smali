.class public final Lcom/facebook/ads/redexgen/X/VC;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V2;->A1V(Lcom/facebook/ads/redexgen/X/JL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VC;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V2;)V
    .locals 0

    .line 57319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VC;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VC;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x2at
        0x3dt
        0x32t
        0x3ft
        0x2et
        -0x17t
        0x2at
        0x2dt
        0x3ct
        -0x17t
        0x36t
        0x2at
        0x37t
        0x2at
        0x30t
        0x2et
        0x3bt
        -0x17t
        0x3dt
        0x31t
        0x2et
        0x32t
        0x3bt
        -0x17t
        0x38t
        0x40t
        0x37t
        -0x17t
        0x32t
        0x36t
        0x39t
        0x3bt
        0x2et
        0x3ct
        0x3ct
        0x32t
        0x38t
        0x37t
        0x3ct
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/bK;)V
    .locals 1

    .line 57320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/V2;->A1T(Lcom/facebook/ads/redexgen/X/bK;)V

    .line 57321
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 57322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0N(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0N(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JH;->AAc()V

    .line 57324
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 57325
    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 1

    .line 57326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0H(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0H(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0J()V

    .line 57328
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 5

    .line 57329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A11()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 57330
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    .line 57331
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A04(Lcom/facebook/ads/redexgen/X/V2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v2

    .line 57332
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 57333
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jb;->A04()Ljava/lang/String;

    move-result-object v0

    .line 57334
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 57335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0N(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0N(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JH;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 57337
    :cond_0
    return-void
.end method
