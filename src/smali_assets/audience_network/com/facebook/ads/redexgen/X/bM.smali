.class public final Lcom/facebook/ads/redexgen/X/bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0p;
.implements Lcom/facebook/ads/redexgen/X/1h;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/RewardData;

.field public A02:Lcom/facebook/ads/redexgen/X/10;

.field public A03:Lcom/facebook/ads/redexgen/X/11;

.field public A04:Lcom/facebook/ads/redexgen/X/1i;

.field public A05:Lcom/facebook/ads/redexgen/X/Yn;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2675
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PgLDGrk3t3a26fQCrT3IpIrRB5PMNBKm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uls9HIPpriPjzjIXJVTR7HWmS4IMGzWu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f2YRmtND2fanruA3kJYGXgN9aGwgjawI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EZdssni07U2TMPMup9RmA63S0tAhTBNo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xilKUxawUAlWzUTJOedtCKHAHwNBDRxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SxIuirRfQS0L7ik0LzQXw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dF8CYh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NQmOIXzIEfwTEqDrM9Z7TuMEUTKSiMNX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bM;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72761
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .locals 4

    .line 72762
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72763
    const/16 v2, 0xc2

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Yn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 72764
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 72765
    .local v1, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bM;->A02()Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v1

    .line 72766
    .local v2, "adOrientation":Lcom/facebook/ads/redexgen/X/Nm;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nm;->A06:Lcom/facebook/ads/redexgen/X/Nm;

    if-ne v1, v0, :cond_0

    .line 72767
    const/4 v0, -0x1

    return v0

    .line 72768
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nm;->A04:Lcom/facebook/ads/redexgen/X/Nm;

    if-ne v1, v0, :cond_1

    .line 72769
    packed-switch v2, :pswitch_data_0

    .line 72770
    const/4 v0, 0x0

    return v0

    .line 72771
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 72772
    :cond_1
    packed-switch v2, :pswitch_data_1

    .line 72773
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const-string v1, "CZdwi0h9oyeTk4ywD5LtkOxTOpQ29Yc4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yy96Y2PoNFwTE84mLwUlYETryPZgGhEq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 72774
    :pswitch_1
    const/16 v0, 0x9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/KB;
    .locals 1

    .line 72775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A04:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0E()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Nm;
    .locals 1

    .line 72776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A04:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0F()Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bM;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 72777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A09:Z

    .line 72778
    return-void
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0xc8

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const-string v1, "6qgGoSyjmuhDFT94hunOHzgd3UUS7LMQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "q1PjRK7gg6WFD8n4pAFO870HLaNMi7ir"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/bM;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4et
        0x6ct
        0x63t
        0x2at
        0x79t
        0x2dt
        0x7et
        0x79t
        0x6ct
        0x7ft
        0x79t
        0x2dt
        0x4ct
        0x78t
        0x69t
        0x64t
        0x68t
        0x63t
        0x6et
        0x68t
        0x43t
        0x68t
        0x79t
        0x7at
        0x62t
        0x7ft
        0x66t
        0x4ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x23t
        0x2dt
        0x40t
        0x6ct
        0x66t
        0x68t
        0x2dt
        0x7et
        0x78t
        0x7ft
        0x68t
        0x2dt
        0x79t
        0x65t
        0x6ct
        0x79t
        0x2dt
        0x64t
        0x79t
        0x2at
        0x7et
        0x2dt
        0x64t
        0x63t
        0x2dt
        0x74t
        0x62t
        0x78t
        0x7ft
        0x2dt
        0x4ct
        0x63t
        0x69t
        0x7ft
        0x62t
        0x64t
        0x69t
        0x40t
        0x6ct
        0x63t
        0x64t
        0x6bt
        0x68t
        0x7et
        0x79t
        0x23t
        0x75t
        0x60t
        0x61t
        0x2dt
        0x6bt
        0x64t
        0x61t
        0x68t
        0x23t
        0x49t
        0x4dt
        0x4et
        0x7at
        0x6bt
        0x66t
        0x6at
        0x61t
        0x6ct
        0x6at
        0x41t
        0x6at
        0x7bt
        0x78t
        0x60t
        0x7dt
        0x64t
        0x44t
        0x25t
        0x2at
        0x1bt
        0x25t
        0x27t
        0x30t
        0x2dt
        0x32t
        0x2dt
        0x30t
        0x3dt
        0x53t
        0x5bt
        0x5at
        0x57t
        0x5ft
        0x4at
        0x57t
        0x51t
        0x50t
        0x7at
        0x5ft
        0x4at
        0x5ft
        0xct
        0x10t
        0x1dt
        0x1ft
        0x19t
        0x11t
        0x19t
        0x12t
        0x8t
        0x35t
        0x18t
        0x34t
        0x36t
        0x21t
        0x20t
        0x21t
        0x22t
        0x2dt
        0x2at
        0x21t
        0x20t
        0xbt
        0x36t
        0x2dt
        0x21t
        0x2at
        0x30t
        0x25t
        0x30t
        0x2dt
        0x2bt
        0x2at
        0xft
        0x21t
        0x3dt
        0x6t
        0x11t
        0x5t
        0x1t
        0x11t
        0x7t
        0x0t
        0x20t
        0x1dt
        0x19t
        0x11t
        0x72t
        0x69t
        0x6et
        0x76t
        0x72t
        0x62t
        0x4et
        0x63t
        0x1et
        0x1t
        0xdt
        0x1ft
        0x3ct
        0x11t
        0x18t
        0xdt
        0x27t
        0x39t
        0x3et
        0x34t
        0x3ft
        0x27t
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 4

    .line 72779
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bM;->A04:Lcom/facebook/ads/redexgen/X/1i;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bM;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A06:Ljava/lang/String;

    .line 72780
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72781
    invoke-virtual {v3, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0I(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 72782
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/10;Lcom/facebook/ads/redexgen/X/1v;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lcom/facebook/ads/redexgen/X/10;",
            "Lcom/facebook/ads/redexgen/X/1v;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72783
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v3, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/1i;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/1h;Ljava/lang/String;)V

    .line 72784
    .local v0, "delegate":Lcom/facebook/ads/redexgen/X/1i;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1i;->A0D()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v4

    .line 72785
    .local v1, "adDataBundle":Lcom/facebook/ads/redexgen/X/1F;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v5, v4, Lcom/facebook/ads/redexgen/X/b5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const-string v1, "TkuXboGIr4gI6uBXxoSPLVsF8oObr4N9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 72786
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72787
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1v;->A03()Lorg/json/JSONObject;

    move-result-object v1

    check-cast v4, Lcom/facebook/ads/redexgen/X/b5;

    .line 72788
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    .line 72789
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ba;

    move-result-object v1

    .line 72790
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    .line 72791
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4K()V

    .line 72793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bM;->A02:Lcom/facebook/ads/redexgen/X/10;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/10;->ABp(Lcom/facebook/ads/redexgen/X/bM;Lcom/facebook/ads/AdError;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 72794
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const-string v1, "78EqxHXjdVB4uq4fqkQnSqdXUgUnX7wU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 72795
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bM;->A04:Lcom/facebook/ads/redexgen/X/1i;

    .line 72796
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1i;->A0E()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bM;->A08(Lcom/facebook/ads/redexgen/X/KB;)V

    .line 72797
    invoke-virtual {v3, p1, p4}, Lcom/facebook/ads/redexgen/X/1i;->A0J(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;)V

    .line 72798
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/KB;)V
    .locals 4

    .line 72799
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A04:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A04:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 72801
    :cond_0
    :goto_0
    return-void

    .line 72802
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0A:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A03:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    .line 72804
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0B:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0A:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    .line 72806
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0D:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0C:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    .line 72808
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0C:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0B:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_0

    .line 72810
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const-string v1, "SZ1DhKHJxqFOmux8c4F7iNiG5ZFRRvjL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 72811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A04:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A07:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto/16 :goto_0

    .line 72813
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bM;->A09()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/b5;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bM;->A04:Lcom/facebook/ads/redexgen/X/1i;

    .line 72814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bM;->A09()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0L(Lcom/facebook/ads/redexgen/X/b5;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A09:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto/16 :goto_0

    .line 72816
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A08:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGG(Lcom/facebook/ads/redexgen/X/0e;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/1F;
    .locals 1

    .line 72817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A04:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/10;Lcom/facebook/ads/redexgen/X/1v;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            "Lcom/facebook/ads/redexgen/X/10;",
            "Lcom/facebook/ads/redexgen/X/1v;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    .line 72818
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72819
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bM;->A02:Lcom/facebook/ads/redexgen/X/10;

    .line 72820
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1v;->A02()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/bM;->A08:Ljava/lang/String;

    .line 72821
    if-eqz v3, :cond_0

    const/16 v2, 0x6b

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A06:Ljava/lang/String;

    .line 72822
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1v;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:J

    .line 72823
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/bM;->A07:Ljava/lang/String;

    .line 72824
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/RewardData;

    .line 72825
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/bM;->A07(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/10;Lcom/facebook/ads/redexgen/X/1v;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 72826
    return-void

    .line 72827
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 8

    .line 72828
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A09:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 72829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bM;->A02:Lcom/facebook/ads/redexgen/X/10;

    if-eqz v1, :cond_0

    .line 72830
    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/10;->ABp(Lcom/facebook/ads/redexgen/X/bM;Lcom/facebook/ads/AdError;)V

    .line 72831
    :cond_0
    return v7

    .line 72832
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A04(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 72833
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bM;->A00()I

    move-result v4

    .line 72834
    const/16 v2, 0x8f

    const/16 v1, 0x18

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72835
    const/16 v2, 0xb2

    const/16 v1, 0x8

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72836
    const/16 v2, 0x84

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72837
    const/16 v2, 0xa7

    const/16 v1, 0xb

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bM;->A01()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v4

    .line 72839
    .local v2, "viewType":Lcom/facebook/ads/redexgen/X/KB;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/bM;->A08(Lcom/facebook/ads/redexgen/X/KB;)V

    .line 72840
    const/16 v2, 0xba

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72841
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bM;->A07:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 72842
    const/16 v2, 0x77

    const/16 v1, 0xd

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72843
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/bM;->A06(Landroid/content/Intent;)V

    .line 72844
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72845
    const/high16 v4, 0x10000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bM;->A0C:[Ljava/lang/String;

    const-string v1, "xZPvgBO8krDV4upi6ZXzWcYT2LzaCOyj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72846
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 72847
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kj;->A0J(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z

    move-result v0

    .line 72849
    .local v3, "launchResult":Z
    if-nez v0, :cond_7

    .line 72850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AF0()V

    .line 72851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bM;->A02:Lcom/facebook/ads/redexgen/X/10;

    if-eqz v1, :cond_5

    .line 72852
    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/10;->ABp(Lcom/facebook/ads/redexgen/X/bM;Lcom/facebook/ads/AdError;)V

    .line 72853
    :cond_5
    return v7

    .line 72854
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kj;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 72855
    :cond_7
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Kh; {:try_start_0 .. :try_end_0} :catch_0

    .line 72856
    :catch_0
    move-exception v5

    .line 72857
    .local v3, "anfe":Lcom/facebook/ads/redexgen/X/Kh;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kh;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 72858
    .local v4, "e":Ljava/lang/Throwable;
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72859
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 72860
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 72861
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bM;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72862
    return v7
.end method

.method public final A6T()Ljava/lang/String;
    .locals 1

    .line 72863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A04:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A7e()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 72864
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AAe(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 72865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A02:Lcom/facebook/ads/redexgen/X/10;

    if-eqz v0, :cond_0

    .line 72866
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/10;->ABp(Lcom/facebook/ads/redexgen/X/bM;Lcom/facebook/ads/AdError;)V

    .line 72867
    :cond_0
    return-void
.end method

.method public final AAf()V
    .locals 1

    .line 72868
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bM;->A04()V

    .line 72869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A02:Lcom/facebook/ads/redexgen/X/10;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/10;->ABo(Lcom/facebook/ads/redexgen/X/bM;)V

    .line 72870
    return-void
.end method

.method public final AES()V
    .locals 4

    .line 72871
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bM;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bM;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bM;->A02:Lcom/facebook/ads/redexgen/X/10;

    new-instance v0, Lcom/facebook/ads/redexgen/X/11;

    invoke-direct {v0, v3, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/11;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/bM;Lcom/facebook/ads/redexgen/X/10;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A03:Lcom/facebook/ads/redexgen/X/11;

    .line 72872
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A02()V

    .line 72873
    return-void
.end method

.method public final AGd()Z
    .locals 1

    .line 72874
    const/4 v0, 0x1

    return v0
.end method

.method public final AGm()V
    .locals 1

    .line 72875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A03:Lcom/facebook/ads/redexgen/X/11;

    if-eqz v0, :cond_0

    .line 72876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A03()V

    .line 72877
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 72878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A04:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_0

    .line 72879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0H()V

    .line 72880
    :cond_0
    return-void
.end method
