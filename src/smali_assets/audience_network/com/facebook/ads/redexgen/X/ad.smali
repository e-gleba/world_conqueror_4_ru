.class public final Lcom/facebook/ads/redexgen/X/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/21;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/AdError;

.field public A01:Lcom/facebook/ads/redexgen/X/20;

.field public A02:Lcom/facebook/ads/redexgen/X/20;

.field public final A03:Lcom/facebook/ads/redexgen/X/aa;

.field public final A04:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2655
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iEaWyjzULIZCFnp1nESlU5XZjwcvRjHd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KbGYZiX8Pduw0KfpYwrRe1NWFWC1OMxy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fhu9engps4P6WEn4zln6smGq5lQXex4h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tbT6PfDqIL055"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rKa5gX4b0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TAsNWcfBygYGmj6nueBPL3we7Mc4FYi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mn5595Nd0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gAb4cPpeQcskkpTdmUE6rt9G8rZq3FNo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ad;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ad;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/aa;)V
    .locals 1

    .line 71432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71433
    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A03:Lcom/facebook/ads/redexgen/X/20;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 71434
    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A03:Lcom/facebook/ads/redexgen/X/20;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/20;

    .line 71435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71436
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ad;->A03:Lcom/facebook/ads/redexgen/X/aa;

    .line 71437
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ad;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ad;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ad;->A06:[Ljava/lang/String;

    const-string v1, "d2XCtNqKB2PlkmIVLWNasBjUSsZJOiBr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xed

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ad;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        0xbt
        0x6t
        -0x49t
        0x76t
        0x68t
        -0x5ft
        -0x49t
        -0x43t
        0x68t
        -0x55t
        -0x57t
        -0x4at
        0x68t
        -0x55t
        -0x50t
        -0x57t
        -0x4at
        -0x51t
        -0x53t
        0x68t
        -0x6ft
        -0x4at
        -0x44t
        -0x53t
        -0x51t
        -0x46t
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x73t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        0x68t
        -0x4bt
        -0x49t
        -0x54t
        -0x53t
        0x68t
        -0x56t
        -0x3ft
        0x68t
        -0x45t
        -0x53t
        -0x44t
        -0x44t
        -0x4ft
        -0x4at
        -0x51t
        0x68t
        -0x77t
        -0x54t
        -0x65t
        -0x53t
        -0x44t
        -0x44t
        -0x4ft
        -0x4at
        -0x51t
        -0x45t
        0x76t
        -0x45t
        -0x53t
        -0x44t
        -0x6ft
        -0x4at
        -0x44t
        -0x53t
        -0x51t
        -0x46t
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        -0x73t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        -0x6bt
        -0x49t
        -0x54t
        -0x53t
        0x70t
        0x71t
        0x70t
        0x6ct
        0x6bt
        -0x61t
        -0x72t
        -0x6dt
        -0x71t
        -0x68t
        -0x73t
        -0x71t
        0x78t
        -0x71t
        -0x62t
        -0x5ft
        -0x67t
        -0x64t
        -0x6bt
        -0x67t
        -0x3bt
        -0x3et
        -0x40t
        0x73t
        -0x29t
        -0xet
        -0x11t
        -0x12t
        -0x19t
        -0x60t
        -0x17t
        -0x12t
        -0xct
        -0x1bt
        -0xet
        -0x12t
        -0x1ft
        -0x14t
        -0x60t
        -0xct
        -0xet
        -0x1ft
        -0x12t
        -0xdt
        -0x17t
        -0xct
        -0x17t
        -0x11t
        -0x12t
        -0x52t
        -0xft
        0x0t
        -0x7t
        -0x43t
        -0x40t
        -0x4et
        -0x4bt
        0x79t
        0x7at
        -0x3ft
        -0x4at
        -0x43t
        -0x3bt
        0x76t
        0x77t
        0xft
        0x3t
        -0x4t
        0xft
        -0x45t
        0x4t
        0xet
        -0x45t
        -0x4t
        0x7t
        0xdt
        0x0t
        -0x4t
        -0x1t
        0x14t
        -0x45t
        -0x19t
        -0x16t
        -0x24t
        -0x21t
        -0x1ct
        -0x17t
        -0x1et
        -0x39t
        -0x45t
        -0x19t
        -0x16t
        -0x24t
        -0x21t
        -0x20t
        -0x21t
        -0x45t
        0xat
        0xdt
        -0x45t
        -0x12t
        -0x1dt
        -0x16t
        -0xet
        -0x1ct
        -0x17t
        -0x1et
        -0x2dt
        -0x39t
        -0x40t
        -0x2dt
        0x7ft
        -0x38t
        -0x2et
        0x7ft
        -0x40t
        -0x35t
        -0x2ft
        -0x3ct
        -0x40t
        -0x3dt
        -0x28t
        0x7ft
        -0x4et
        -0x59t
        -0x52t
        -0x4at
        -0x58t
        -0x53t
        -0x5at
        -0xet
        -0x1at
        -0x21t
        -0xet
        -0x62t
        -0x19t
        -0xft
        -0x62t
        -0x14t
        -0x13t
        -0xet
        -0x62t
        -0x36t
        -0x33t
        -0x41t
        -0x3et
        -0x3dt
        -0x3et
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/20;)V
    .locals 8

    .line 71438
    const/16 v2, 0x71

    const/16 v1, 0x1a

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 71439
    .local v0, "errorTitle":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6c

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 71440
    .local v1, "errorBody":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0e:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v7, v6}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71442
    const/16 v2, 0x8b

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/0S;->AHI(Ljava/lang/String;)V

    .line 71444
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 71445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71446
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1x;->A00(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v6

    .line 71447
    .local v0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71448
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 71449
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 71450
    .local v1, "errorMessage":Ljava/lang/String;
    const/16 v2, 0x8b

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x5b

    const/16 v1, 0x11

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    .line 71451
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71452
    new-instance v2, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 71453
    .local v3, "deException":Lcom/facebook/ads/redexgen/X/8B;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71454
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0c:I

    .line 71455
    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 71456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->AHH(Ljava/lang/String;)V

    .line 71457
    return-void

    .line 71458
    .end local v3    # "deException":Lcom/facebook/ads/redexgen/X/8B;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1z;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 71459
    :goto_0
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71460
    return-void

    .line 71461
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A03:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A08()V

    .line 71462
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ad;->A03:Lcom/facebook/ads/redexgen/X/aa;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/aa;->A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 71463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->AHH(Ljava/lang/String;)V

    .line 71464
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71465
    new-instance v2, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 71466
    .local v4, "deException":Lcom/facebook/ads/redexgen/X/8B;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8A;->A0c:I

    .line 71468
    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    goto :goto_0

    .line 71469
    .end local v4    # "deException":Lcom/facebook/ads/redexgen/X/8B;
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/16 v1, 0x57

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/22;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/22;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A5d()Z
    .locals 7

    .line 71470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A03:Lcom/facebook/ads/redexgen/X/20;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A05:Lcom/facebook/ads/redexgen/X/20;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A08:Lcom/facebook/ads/redexgen/X/20;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    .line 71471
    .local v0, "canMoveToState":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 71472
    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A07:Lcom/facebook/ads/redexgen/X/20;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 71473
    :goto_1
    if-nez v4, :cond_1

    :goto_2
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 71474
    :cond_2
    const/16 v2, 0x8e

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9a

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/ad;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 71475
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A5e()Z
    .locals 9

    .line 71476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A05:Lcom/facebook/ads/redexgen/X/20;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/AdError;

    if-eqz v0, :cond_0

    .line 71477
    invoke-virtual {v0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7d8

    if-ne v1, v0, :cond_0

    .line 71478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEt()V

    .line 71479
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ad;->A03:Lcom/facebook/ads/redexgen/X/aa;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/aa;->A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 71480
    return v6

    .line 71481
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A06:Lcom/facebook/ads/redexgen/X/20;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A08:Lcom/facebook/ads/redexgen/X/20;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71482
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v7, 0x1

    .line 71483
    .local v0, "canMoveToState":Z
    :goto_0
    if-eqz v7, :cond_3

    .line 71484
    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A03:Lcom/facebook/ads/redexgen/X/20;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 71485
    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A08:Lcom/facebook/ads/redexgen/X/20;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/20;

    .line 71486
    :goto_1
    if-nez v7, :cond_2

    :goto_2
    return v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 71487
    :cond_3
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    sget-object v4, Lcom/facebook/ads/redexgen/X/20;->A06:Lcom/facebook/ads/redexgen/X/20;

    const/16 v2, 0x94

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eq v5, v4, :cond_4

    .line 71488
    const/16 v2, 0xdb

    const/16 v1, 0x12

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/ad;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 71489
    :cond_4
    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v8}, Lcom/facebook/ads/redexgen/X/ad;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 71490
    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A5v()Lcom/facebook/ads/redexgen/X/20;
    .locals 1

    .line 71491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    return-object v0
.end method

.method public final A5w()Lcom/facebook/ads/redexgen/X/20;
    .locals 1

    .line 71492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/20;

    return-object v0
.end method

.method public final AFw(Lcom/facebook/ads/redexgen/X/20;)V
    .locals 0

    .line 71493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 71494
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/20;

    .line 71495
    return-void
.end method

.method public final AG0(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 71496
    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A05:Lcom/facebook/ads/redexgen/X/20;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 71497
    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A05:Lcom/facebook/ads/redexgen/X/20;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/20;

    .line 71498
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/AdError;

    .line 71499
    return-void
.end method

.method public final AG5()V
    .locals 2

    .line 71500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A07:Lcom/facebook/ads/redexgen/X/20;

    if-eq v1, v0, :cond_0

    .line 71501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A06:Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A02(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/20;)V

    .line 71502
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A06:Lcom/facebook/ads/redexgen/X/20;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    .line 71503
    return-void
.end method

.method public final AGF()V
    .locals 2

    .line 71504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A08:Lcom/facebook/ads/redexgen/X/20;

    if-eq v1, v0, :cond_0

    .line 71505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/20;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A09:Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A02(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/20;)V

    .line 71506
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A09:Lcom/facebook/ads/redexgen/X/20;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/20;

    .line 71507
    return-void
.end method
