.class public final Lcom/facebook/ads/redexgen/X/Lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1956
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UAfRYX1IJYK1F4gMurnkVir00q2Lzr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W9rWnfjKrefpB8hDj8decpkzvyqzW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KuE77vVQtzCska5bvEw0ie6MMkaH2LqI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aCUXypAv16RVdaAbRrmoDPgF0pJQTLdN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UhONC0e0tLrj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xpoa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YCNHKjVOQFwEe4MjzAzWrTTEWfFYaS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tXFOakpgFhvHBQhEUyJ4FZAKQx0U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lg;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lg;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lg;->A0K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43748
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A04:I

    .line 43749
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A05:I

    .line 43750
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A06:I

    .line 43751
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A03:I

    .line 43752
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0C:J

    .line 43753
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A09:I

    .line 43754
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0E:J

    .line 43755
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0D:J

    .line 43756
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0A:I

    .line 43757
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0B:I

    .line 43758
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A07:I

    .line 43759
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A08:I

    .line 43760
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:F

    .line 43761
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A02:F

    .line 43762
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A01:F

    .line 43763
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/LI;
    .locals 2

    .line 43764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0F:Landroid/view/View;

    if-nez v0, :cond_1

    .line 43765
    .end local v0
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0I:Lcom/facebook/ads/redexgen/X/LI;

    return-object v0

    .line 43766
    :cond_1
    if-eq v1, v0, :cond_2

    .line 43767
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0G:Lcom/facebook/ads/redexgen/X/LI;

    return-object v0

    .line 43768
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 43769
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0F:Lcom/facebook/ads/redexgen/X/LI;

    return-object v0

    .line 43770
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0G:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/LI;->A02:I

    .line 43771
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 43772
    .local v0, "tagObj":Ljava/lang/Object;
    if-nez v1, :cond_4

    .line 43773
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0H:Lcom/facebook/ads/redexgen/X/LI;

    return-object v0

    .line 43774
    :cond_4
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/LI;

    if-nez v0, :cond_5

    .line 43775
    sget-object v0, Lcom/facebook/ads/redexgen/X/LI;->A0J:Lcom/facebook/ads/redexgen/X/LI;

    return-object v0

    .line 43776
    :cond_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/LI;

    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lg;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2d

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

    const/16 v0, 0xbf

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lg;->A0J:[Ljava/lang/String;

    const-string v1, "KWAi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Lg;->A0I:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x30t
        -0x3ct
        -0x7ct
        0x78t
        -0x45t
        -0x3ct
        -0x3ft
        -0x45t
        -0x3dt
        -0x41t
        -0x33t
        -0x47t
        -0x36t
        -0x44t
        -0x54t
        -0x3ft
        -0x3bt
        -0x43t
        -0x6et
        0x78t
        -0x8t
        -0x5t
        -0x19t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x11t
        -0x10t
        -0xdt
        -0x21t
        -0x2t
        0x2t
        -0x8t
        0x3t
        -0x8t
        -0x2t
        -0x3t
        -0x18t
        -0x4ft
        -0x46t
        -0x49t
        -0x4ft
        -0x47t
        -0x6et
        -0x4dt
        -0x46t
        -0x51t
        -0x39t
        -0x5et
        -0x49t
        -0x45t
        -0x4dt
        0x5t
        0xet
        0xbt
        0x5t
        0xdt
        -0x6t
        -0x4t
        0x5t
        0x2t
        -0x4t
        0x4t
        -0xet
        -0x58t
        -0x4ft
        -0x52t
        -0x58t
        -0x50t
        -0x56t
        -0x57t
        -0x65t
        -0x52t
        -0x56t
        -0x44t
        -0x67t
        -0x5at
        -0x54t
        -0x45t
        -0x3ct
        -0x46t
        -0x56t
        -0x41t
        -0x3dt
        -0x45t
        -0x10t
        -0x7t
        -0x11t
        -0x1dt
        -0x5et
        -0x55t
        -0x5ft
        -0x6at
        -0x61t
        -0x58t
        -0x55t
        -0x64t
        -0x62t
        -0x5bt
        -0x5et
        -0x5at
        -0x5ct
        -0x5bt
        -0x4ft
        0xat
        0x14t
        -0x1ct
        0xdt
        0xat
        0x4t
        0xct
        -0x18t
        0x16t
        0x2t
        0x13t
        0x5t
        -0x1at
        0xft
        0x2t
        0x3t
        0xdt
        0x6t
        0x5t
        -0x25t
        -0x3ft
        -0x14t
        -0x25t
        -0x22t
        -0x1dt
        -0x11t
        -0x13t
        -0x2et
        0x14t
        0x3t
        0x6t
        0xbt
        0x17t
        0x15t
        -0x5t
        -0x35t
        -0x42t
        -0x44t
        -0x38t
        -0x35t
        -0x43t
        -0x3et
        -0x39t
        -0x40t
        0x79t
        -0x3et
        -0x3at
        -0x37t
        -0x35t
        -0x42t
        -0x34t
        -0x34t
        -0x3et
        -0x38t
        -0x39t
        -0x6dt
        0x79t
        -0x3bt
        -0x3at
        -0x4dt
        -0x3ct
        -0x3at
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x34t
        -0x33t
        -0x46t
        -0x35t
        -0x33t
        -0x4ft
        0x7t
        0x8t
        -0xbt
        0x6t
        0x8t
        -0x13t
        0x4t
        -0xat
        -0xft
        0x1t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final A03()J
    .locals 5

    .line 43777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0C:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 43779
    :cond_0
    const-wide/16 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lg;->A0J:[Ljava/lang/String;

    const-string v1, "dmN9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-wide v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43780
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0H:Z

    if-nez v0, :cond_0

    .line 43781
    const/4 v0, 0x0

    return-object v0

    .line 43782
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A02:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 43783
    .local v0, "radius":Ljava/lang/String;
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0D:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 43784
    sub-long/2addr v2, v6

    .line 43785
    .local v1, "clickDelayMs":J
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43786
    .local v3, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x14

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43787
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1f

    const/16 v1, 0xb

    const/16 v0, 0x62

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43788
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xba

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43789
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x66

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43790
    const/16 v6, 0x2a

    const/16 v1, 0xe

    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43791
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa5

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43792
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43793
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43794
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb4

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43795
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43796
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43797
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43798
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43799
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43800
    const/16 v2, 0x81

    const/4 v1, 0x7

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43801
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A00()Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43803
    return-object v4

    .line 43804
    :cond_1
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public final A05()V
    .locals 4

    .line 43805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0C:J

    .line 43806
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x16

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43808
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Yn;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 43809
    if-nez p3, :cond_0

    .line 43810
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AGu()V

    .line 43811
    return-void

    .line 43812
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0H:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lg;->A0J:[Ljava/lang/String;

    const-string v1, "drnDCnvAjgSKiECIW4dLYcZdZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 43813
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0H:Z

    .line 43814
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 43815
    .local v0, "touchDevice":Landroid/view/InputDevice;
    if-eqz v0, :cond_2

    .line 43816
    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    .line 43817
    .local v3, "xr":Landroid/view/InputDevice$MotionRange;
    invoke-virtual {v0, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    .line 43818
    .local v4, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 43819
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A01:F

    .line 43820
    .end local v3    # "xr":Landroid/view/InputDevice$MotionRange;
    .end local v4    # "yr":Landroid/view/InputDevice$MotionRange;
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 43821
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A01:F

    .line 43822
    .end local v0    # "touchDevice":Landroid/view/InputDevice;
    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 43823
    .local v3, "adViewLocation":[I
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43824
    new-array v4, v0, [I

    .line 43825
    .local v0, "clickViewLocation":[I
    invoke-virtual {p4, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43826
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    .line 43827
    .end local v1
    .end local v4
    :goto_0
    return-void

    .line 43828
    :pswitch_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A09:I

    int-to-float v0, v0

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:F

    .line 43829
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A09:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v4, v2

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:F

    .line 43830
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A02:F

    int-to-float v0, v1

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A02:F

    .line 43831
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A09:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v4, v2

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A02:F

    .line 43832
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A09:I

    .line 43833
    goto :goto_0

    .line 43834
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0D:J

    .line 43835
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v4, v5

    add-int/2addr v1, v0

    aget v0, v2, v5

    sub-int/2addr v1, v0

    .line 43836
    .local v4, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A07:I

    .line 43837
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v4, v3

    add-int/2addr v1, v0

    aget v0, v2, v3

    sub-int/2addr v1, v0

    .line 43838
    .local v1, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A08:I

    .line 43839
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0F:Landroid/view/View;

    goto :goto_0

    .line 43840
    .end local v1    # "touchEndYInPx":I
    .end local v4    # "touchEndXInPx":I
    :pswitch_2
    aget v0, v2, v5

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A04:I

    .line 43841
    aget v0, v2, v3

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A05:I

    .line 43842
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A06:I

    .line 43843
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A03:I

    .line 43844
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Lg;->A09:I

    .line 43845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0E:J

    .line 43846
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v4, v5

    add-int/2addr v1, v0

    aget v0, v2, v5

    sub-int/2addr v1, v0

    .line 43847
    .local v4, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0A:I

    .line 43848
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v4, v3

    add-int/2addr v1, v0

    aget v0, v2, v3

    sub-int/2addr v1, v0

    .line 43849
    .local v1, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0B:I

    .line 43850
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:F

    .line 43851
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A02:F

    .line 43852
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0G:Landroid/view/View;

    .line 43853
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A07()Z
    .locals 5

    .line 43854
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08()Z
    .locals 1

    .line 43855
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A0H:Z

    return v0
.end method

.method public final A09(Landroid/content/Context;)Z
    .locals 8

    .line 43856
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A06(Landroid/content/Context;)I

    move-result v7

    .line 43857
    .local v0, "clickguardTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A03()J

    move-result-wide v2

    .line 43858
    .local v1, "elapsedTimeSinceImpression":J
    if-ltz v7, :cond_1

    int-to-long v4, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 43859
    const/4 v6, 0x1

    .line 43860
    .local v3, "isClickGuardEnabled":Z
    .restart local v3    # "isClickGuardEnabled":Z
    :goto_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43861
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6c

    const/16 v1, 0x15

    const/16 v0, 0x74

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x2

    const/16 v1, 0x12

    const/16 v0, 0x2b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x77

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43862
    :cond_0
    return v6

    .line 43863
    .end local v3    # "isClickGuardEnabled":Z
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
