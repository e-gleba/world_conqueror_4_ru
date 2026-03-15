.class public final Lcom/facebook/ads/redexgen/X/U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2421
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0i4Wqrqqd8V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SjjlSsHq4luZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UY2G1G5tdkkQRCLDawUW8PMELrtkam"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x8YzSsjyce"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z41BjwW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U7;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U7;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mo;)V
    .locals 0

    .line 54958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U7;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

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
    .locals 3

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U7;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/U7;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/U7;->A02:[Ljava/lang/String;

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1dt
        -0x11t
        -0x13t
        -0x52t
        -0x1at
        -0x1ft
        -0x1dt
        -0x1bt
        -0x1et
        -0x11t
        -0x11t
        -0x15t
        -0x52t
        -0x1ft
        -0x1ct
        -0xdt
        -0x52t
        -0x1ft
        -0x1ct
        -0xet
        -0x1bt
        -0x10t
        -0x11t
        -0xet
        -0xct
        -0x17t
        -0x12t
        -0x19t
        -0x52t
        -0x3at
        -0x37t
        -0x32t
        -0x37t
        -0x2dt
        -0x38t
        -0x21t
        -0x3ft
        -0x3ct
        -0x21t
        -0x2et
        -0x3bt
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x37t
        -0x32t
        -0x39t
        -0x21t
        -0x3at
        -0x34t
        -0x31t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final A4L()V
    .locals 4

    .line 54959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A08(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A08(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 54961
    :cond_0
    return-void
.end method

.method public final A4M()V
    .locals 2

    .line 54962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A0M()V

    .line 54963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A09(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A09(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->ACu(Z)V

    .line 54965
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A0F(Lcom/facebook/ads/redexgen/X/Mo;)V

    .line 54966
    return-void
.end method

.method public final A8P()V
    .locals 4

    .line 54967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A06(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U7;->A4M()V

    .line 54969
    return-void

    .line 54970
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A01(Lcom/facebook/ads/redexgen/X/Mo;)I

    .line 54971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A06(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54972
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/U7;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54973
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Mo;->A06(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->A0H(Lcom/facebook/ads/redexgen/X/Mo;Lcom/facebook/ads/redexgen/X/2W;)V

    goto :goto_0

    .line 54974
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/U7;->A02:[Ljava/lang/String;

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Mo;->A0G(Lcom/facebook/ads/redexgen/X/Mo;)V

    .line 54975
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    .line 54976
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A07(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A23(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54977
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 54978
    :cond_3
    return-void
.end method

.method public final A9N()V
    .locals 4

    .line 54979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A02(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54980
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    .line 54981
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A07(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    .line 54982
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A02(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0I()Ljava/lang/String;

    move-result-object v0

    .line 54983
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    .line 54984
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A0A(Lcom/facebook/ads/redexgen/X/Mo;)Ljava/lang/String;

    move-result-object v0

    .line 54985
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A0M(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 54986
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A05(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A04()V

    .line 54987
    return-void
.end method

.method public final A9O()V
    .locals 4

    .line 54988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A0M()V

    .line 54989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A09(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A09(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->ACu(Z)V

    .line 54991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A02(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54992
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    .line 54993
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A07(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    .line 54994
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A02(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    .line 54995
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A0A(Lcom/facebook/ads/redexgen/X/Mo;)Ljava/lang/String;

    move-result-object v0

    .line 54996
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A0M(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 54997
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A05(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A06()V

    .line 54998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A0F(Lcom/facebook/ads/redexgen/X/Mo;)V

    .line 54999
    return-void
.end method

.method public final ACI(Lcom/facebook/ads/redexgen/X/2U;)V
    .locals 2

    .line 55000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A00(Lcom/facebook/ads/redexgen/X/Mo;)I

    .line 55001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Mo;->A04(Lcom/facebook/ads/redexgen/X/Mo;Lcom/facebook/ads/redexgen/X/2U;)Lcom/facebook/ads/redexgen/X/2U;

    .line 55002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A03(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A03:Lcom/facebook/ads/redexgen/X/2U;

    if-ne v1, v0, :cond_0

    .line 55003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A02(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0A()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    .line 55004
    .local v0, "menuItem":Lcom/facebook/ads/redexgen/X/2W;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mo;->A0H(Lcom/facebook/ads/redexgen/X/Mo;Lcom/facebook/ads/redexgen/X/2W;)V

    .line 55005
    return-void

    .line 55006
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A02(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0B()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    goto :goto_0
.end method

.method public final ACS(Lcom/facebook/ads/redexgen/X/2W;)V
    .locals 2

    .line 55007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A00(Lcom/facebook/ads/redexgen/X/Mo;)I

    .line 55008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A05(Lcom/facebook/ads/redexgen/X/Mo;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2V;->A07(I)V

    .line 55009
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2W;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Mo;->A0I(Lcom/facebook/ads/redexgen/X/Mo;Lcom/facebook/ads/redexgen/X/2W;)V

    .line 55011
    :goto_0
    return-void

    .line 55012
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Mo;->A0H(Lcom/facebook/ads/redexgen/X/Mo;Lcom/facebook/ads/redexgen/X/2W;)V

    goto :goto_0
.end method
