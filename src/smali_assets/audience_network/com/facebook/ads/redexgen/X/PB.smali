.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P6;,
        Lcom/facebook/ads/redexgen/X/P7;,
        Lcom/facebook/ads/redexgen/X/TE;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;,
        Lcom/facebook/ads/redexgen/X/P8;,
        Lcom/facebook/ads/redexgen/X/P9;,
        Lcom/facebook/ads/redexgen/X/PA;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Lg;

.field public A02:Lcom/facebook/ads/redexgen/X/P0;

.field public A03:Lcom/facebook/ads/redexgen/X/P9;

.field public A04:Lcom/facebook/ads/redexgen/X/PA;

.field public A05:Lcom/facebook/ads/redexgen/X/RE;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/b5;

.field public final A0A:Lcom/facebook/ads/redexgen/X/6c;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0C:Lcom/facebook/ads/redexgen/X/J2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JA;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Oy;

.field public final A0F:Lcom/facebook/ads/redexgen/X/TE;

.field public final A0G:Lcom/facebook/ads/redexgen/X/PM;

.field public final A0H:Lcom/facebook/ads/redexgen/X/PN;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/P8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2136
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PB;->A0D()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;I)V
    .locals 16

    .line 47594
    move-object/from16 v1, p0

    move-object v1, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47595
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/PB;->A0J:Ljava/util/LinkedList;

    .line 47596
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lg;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/PB;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    .line 47597
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/PB;->A07:Z

    .line 47598
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/PB;->A06:Z

    .line 47599
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/PB;->A00:J

    .line 47600
    move-object/from16 v5, p1

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/PB;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 47601
    move-object/from16 v7, p3

    iput-object v7, v1, Lcom/facebook/ads/redexgen/X/PB;->A0C:Lcom/facebook/ads/redexgen/X/J2;

    .line 47602
    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/PB;->A09:Lcom/facebook/ads/redexgen/X/b5;

    .line 47603
    move/from16 v4, p4

    iput v4, v1, Lcom/facebook/ads/redexgen/X/PB;->A08:I

    .line 47604
    new-instance v0, Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/PB;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/PB;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    .line 47605
    new-instance v12, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v12, v5}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iput-object v12, v1, Lcom/facebook/ads/redexgen/X/PB;->A0A:Lcom/facebook/ads/redexgen/X/6c;

    .line 47606
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v13, v0, v7}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    iput-object v13, v1, Lcom/facebook/ads/redexgen/X/PB;->A0D:Lcom/facebook/ads/redexgen/X/JA;

    .line 47607
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v3

    .line 47608
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b5;->A0x()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0D()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1J;->A08()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {v8, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Oy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v1, Lcom/facebook/ads/redexgen/X/PB;->A0E:Lcom/facebook/ads/redexgen/X/Oy;

    .line 47609
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    .line 47610
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1F;->A0V()Lorg/json/JSONObject;

    move-result-object v11

    .line 47611
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/PB;->A0H()Z

    move-result v15

    .line 47612
    move-object v10, v5

    move-object v14, v8

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/PO;->A00(Lcom/facebook/ads/redexgen/X/Yn;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/Oy;Z)Lcom/facebook/ads/redexgen/X/PN;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/PB;->A0H:Lcom/facebook/ads/redexgen/X/PN;

    .line 47613
    new-instance v4, Lcom/facebook/ads/redexgen/X/PM;

    .line 47614
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/PB;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Oy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/PB;->A0G:Lcom/facebook/ads/redexgen/X/PM;

    .line 47615
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PB;)J
    .locals 1

    .line 47616
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/b5;
    .locals 0

    .line 47617
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PB;->A09:Lcom/facebook/ads/redexgen/X/b5;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/6c;
    .locals 0

    .line 47618
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0A:Lcom/facebook/ads/redexgen/X/6c;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 47619
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 0

    .line 47620
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0D:Lcom/facebook/ads/redexgen/X/JA;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/Oy;
    .locals 0

    .line 47621
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0E:Lcom/facebook/ads/redexgen/X/Oy;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/P0;
    .locals 0

    .line 47622
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PB;->A02:Lcom/facebook/ads/redexgen/X/P0;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/P9;
    .locals 0

    .line 47623
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PB;->A03:Lcom/facebook/ads/redexgen/X/P9;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/PA;
    .locals 0

    .line 47624
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PB;->A04:Lcom/facebook/ads/redexgen/X/PA;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/PN;
    .locals 0

    .line 47625
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0H:Lcom/facebook/ads/redexgen/X/PN;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 47626
    sget-object v0, Lcom/facebook/ads/redexgen/X/PB;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private A0C()V
    .locals 8

    .line 47627
    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const/16 v2, 0x120

    const/16 v1, 0x16

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0H:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PN;->A04:Lorg/json/JSONObject;

    .line 47629
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 47630
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 47631
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47632
    .local v0, "assets":Ljava/lang/String;
    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v7

    const/16 v2, 0x136

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47633
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x1aa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PB;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3ft
        0x27t
        0x38t
        0x3et
        0x27t
        0x39t
        0xdt
        0x22t
        0x28t
        0x3et
        0x23t
        0x25t
        0x28t
        0x5t
        0x22t
        0x38t
        0x29t
        0x3et
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x5t
        0x0t
        0x36t
        0x1t
        0x14t
        0xbt
        0x16t
        0x10t
        0xdt
        0xat
        0x3t
        0x22t
        0xdt
        0xat
        0xdt
        0x17t
        0xct
        0x1t
        0x0t
        0x4ct
        0x43t
        0x41t
        0x17t
        0x43t
        0x4dt
        0x5ft
        0x60t
        0x65t
        0x53t
        0x64t
        0x71t
        0x6et
        0x73t
        0x75t
        0x68t
        0x6ft
        0x66t
        0x52t
        0x75t
        0x60t
        0x73t
        0x75t
        0x64t
        0x65t
        0x29t
        0x26t
        0x24t
        0x72t
        0x26t
        0x28t
        0x3at
        0x22t
        0x37t
        0x37t
        0x22t
        0x20t
        0x2bt
        0x26t
        0x27t
        0x14t
        0x15t
        0xdt
        0x36t
        0x2et
        0xat
        0x9t
        0x1ct
        0xbt
        0x0t
        0xdt
        0xct
        0x2et
        0x1at
        0x9t
        0x5t
        0xdt
        0x2ct
        0x9t
        0x1ct
        0x9t
        0x54t
        0x42t
        0x45t
        0x45t
        0x52t
        0x59t
        0x43t
        0x60t
        0x61t
        0x79t
        0x42t
        0x5at
        0x30t
        0x24t
        0x37t
        0x3bt
        0x33t
        0x25t
        0x78t
        0x79t
        0x56t
        0x74t
        0x63t
        0x7et
        0x61t
        0x7et
        0x63t
        0x6et
        0x47t
        0x76t
        0x62t
        0x64t
        0x72t
        0x73t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x2ct
        0x24t
        0x25t
        0xat
        0x28t
        0x3ft
        0x22t
        0x3dt
        0x22t
        0x3ft
        0x32t
        0x19t
        0x2et
        0x38t
        0x3et
        0x26t
        0x2et
        0x2ft
        0x63t
        0x6ct
        0x6et
        0x38t
        0x6ct
        0x62t
        0x70t
        0x53t
        0x52t
        0x7ft
        0x50t
        0x53t
        0x4ft
        0x59t
        0x7at
        0x49t
        0x50t
        0x50t
        0x4ft
        0x5ft
        0x4et
        0x59t
        0x59t
        0x52t
        0x6at
        0x55t
        0x59t
        0x4bt
        0x14t
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x15t
        0x43t
        0x42t
        0x6at
        0x59t
        0x40t
        0x40t
        0x5ft
        0x4ft
        0x5et
        0x49t
        0x49t
        0x42t
        0x7at
        0x45t
        0x49t
        0x5bt
        0x4t
        0xbt
        0x9t
        0x5ft
        0xbt
        0x5t
        0x48t
        0x49t
        0x71t
        0x46t
        0x4bt
        0x52t
        0x42t
        0x75t
        0x42t
        0x46t
        0x43t
        0xft
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x7t
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x7t
        0x0t
        0x2t
        0x54t
        0x0t
        0xet
        0x1ct
        0x78t
        0x79t
        0x41t
        0x76t
        0x7bt
        0x62t
        0x72t
        0x40t
        0x65t
        0x7et
        0x63t
        0x63t
        0x72t
        0x79t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3bt
        0x37t
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x2ct
        0x6at
        0x7ct
        0x7at
        0x76t
        0x77t
        0x7dt
        0x46t
        0x7at
        0x71t
        0x78t
        0x77t
        0x77t
        0x7ct
        0x75t
        0x14t
        0x2t
        0x13t
        0x26t
        0x12t
        0x13t
        0xft
        0x2ct
        0x2t
        0x1et
        0x4ft
        0x40t
        0x42t
        0x14t
        0x40t
        0x4bt
        0x40t
        0x42t
        0x14t
        0x40t
        0x4et
        0x5ct
        0x4dt
        0x5bt
        0x4at
        0x7ct
        0x5ft
        0x4dt
        0x5bt
        0x8t
        0xat
        0x7ft
        0x4dt
        0x4dt
        0x5bt
        0x4at
        0x4dt
        0x16t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x12t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x17t
        0x2t
        0x14t
        0x5t
        0x33t
        0x10t
        0x2t
        0x14t
        0x47t
        0x45t
        0x32t
        0x1et
        0x1ft
        0x17t
        0x18t
        0x16t
        0x59t
        0x56t
        0x54t
        0x2t
        0x56t
        0x5dt
        0x56t
        0x54t
        0x2t
        0x56t
        0x58t
        0x39t
        0x22t
        0x39t
        0x2ct
        0x21t
        0x1at
        0x1bt
        0x3t
        0x38t
        0x20t
        0x26t
        0x21t
        0x3ft
        0x1dt
        0x2t
        0xft
        0xet
        0x4t
        0x2et
        0x1dt
        0xet
        0x5t
        0x1ft
        0x43t
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x42t
        0x50t
        0xet
        0x11t
        0x1dt
        0xft
        0x2at
        0x1dt
        0x19t
        0x1ct
        0x1t
        0x2ct
        0x17t
        0x2bt
        0x10t
        0x17t
        0xft
        0x50t
        0x5ft
        0x5dt
        0xbt
        0x5ft
        0x51t
        0x43t
    .end array-data
.end method

.method private declared-synchronized A0E()V
    .locals 5

    monitor-enter p0

    .line 47634
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A06:Z

    if-eqz v0, :cond_1

    .line 47635
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/P8;

    .line 47637
    .local v0, "call":Lcom/facebook/ads/redexgen/X/P8;
    if-eqz v4, :cond_0

    .line 47638
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PB;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/P8;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P8;->A02:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 47639
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47640
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NY;->A05(Ljava/lang/String;)V

    .line 47641
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/P8;->A01:Z

    if-eqz v0, :cond_0

    .line 47642
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PB;->A0D:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0L:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 47643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/P8;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A5G(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47644
    :cond_1
    monitor-exit p0

    return-void

    .line 47645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0F(Lcom/facebook/ads/redexgen/X/P8;)V
    .locals 1

    monitor-enter p0

    .line 47646
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 47647
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PB;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47648
    monitor-exit p0

    return-void

    .line 47649
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PB;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/P8;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/PB;)V
    .locals 0

    .line 47650
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PB;->A0E()V

    return-void
.end method

.method private A0H()Z
    .locals 1

    .line 47651
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PB;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0I()Z
    .locals 2

    .line 47652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PB;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 47653
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qw;->A03()Z

    move-result v0

    .line 47654
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2R(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/PB;Z)Z
    .locals 0

    .line 47655
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0K()Lcom/facebook/ads/redexgen/X/JA;
    .locals 1

    .line 47656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0D:Lcom/facebook/ads/redexgen/X/JA;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Lg;
    .locals 1

    .line 47657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Oy;
    .locals 1

    .line 47658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0E:Lcom/facebook/ads/redexgen/X/Oy;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/P0;
    .locals 1

    .line 47659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A02:Lcom/facebook/ads/redexgen/X/P0;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/TE;
    .locals 1

    .line 47660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    return-object v0
.end method

.method public final A0P()V
    .locals 4

    .line 47661
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x17

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47662
    return-void
.end method

.method public final A0Q()V
    .locals 4

    .line 47663
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x31

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47664
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 47665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A07:Z

    .line 47666
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 47667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A07:Z

    .line 47668
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 47669
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x79

    const/16 v1, 0x17

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47670
    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 47671
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0xa8

    const/16 v1, 0x1b

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47672
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 47673
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0xc3

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47674
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 47675
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47676
    return-void
.end method

.method public final A0X()V
    .locals 5

    .line 47677
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 47678
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PB;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PB;->A0G:Lcom/facebook/ads/redexgen/X/PM;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/TE;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47679
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PB;->A0D:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0O:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 47680
    .local v0, "url":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0H:Lcom/facebook/ads/redexgen/X/PN;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/PN;->A00:Ljava/lang/String;

    .line 47681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0F:Lcom/facebook/ads/redexgen/X/TE;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/TE;->loadUrl(Ljava/lang/String;)V

    .line 47682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:J

    .line 47683
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47684
    .local v1, "funnelJSON":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x174

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47685
    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PC;->A00()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47686
    const/16 v2, 0x16a

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47687
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PB;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47688
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47689
    .local v2, "funnelMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A5M(Ljava/lang/String;)V

    .line 47690
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PB;->A0C()V

    .line 47691
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 47692
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x90

    const/16 v1, 0x18

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47693
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 0

    .line 47694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    .line 47695
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/P0;)V
    .locals 0

    .line 47696
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A02:Lcom/facebook/ads/redexgen/X/P0;

    .line 47697
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/P9;)V
    .locals 0

    .line 47698
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A03:Lcom/facebook/ads/redexgen/X/P9;

    .line 47699
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/PA;)V
    .locals 0

    .line 47700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A04:Lcom/facebook/ads/redexgen/X/PA;

    .line 47701
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/TD;)V
    .locals 1

    .line 47702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0G:Lcom/facebook/ads/redexgen/X/PM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PM;->A0N(Lcom/facebook/ads/redexgen/X/TD;)V

    .line 47703
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 0

    .line 47704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A05:Lcom/facebook/ads/redexgen/X/RE;

    .line 47705
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 4

    .line 47706
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/16 v2, 0xf7

    const/16 v1, 0x1b

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47707
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 47708
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/16 v2, 0xd9

    const/16 v1, 0x1e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47709
    return-void
.end method

.method public final A0h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 47710
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 47711
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v2, 0x177

    const/16 v1, 0x1d

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 47712
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47713
    return-void
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47714
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v5, p0

    const/16 v2, 0x57

    const/16 v1, 0x10

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PB;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 47715
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47716
    :try_start_0
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47717
    .local v0, "batchedFrameData":Lorg/json/JSONArray;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47718
    .local v4, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 47719
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47720
    .local v6, "rawFrame":Lorg/json/JSONArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 47721
    .local v7, "encodingTimestamp":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 47722
    .local v8, "displayPlayerTimestamp":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 47723
    .local v9, "unixTimestamp":Ljava/lang/String;
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47724
    .local v10, "audioTimestamp":Ljava/lang/String;
    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    .line 47725
    new-instance v11, Lcom/facebook/ads/redexgen/X/SZ;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/PB;->A09:Lcom/facebook/ads/redexgen/X/b5;

    .line 47726
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v12

    .line 47727
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 47728
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 47729
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Ljava/lang/String;JJJ)V

    .line 47730
    .local v11, "frame":Lcom/facebook/ads/redexgen/X/SZ;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/facebook/ads/redexgen/X/SZ;->A06(J)V

    .line 47731
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47732
    .end local v6    # "rawFrame":Lorg/json/JSONArray;
    .end local v7    # "encodingTimestamp":Ljava/lang/String;
    .end local v8    # "displayPlayerTimestamp":Ljava/lang/String;
    .end local v9    # "unixTimestamp":Ljava/lang/String;
    .end local v10    # "audioTimestamp":Ljava/lang/String;
    .end local v11    # "frame":Lcom/facebook/ads/redexgen/X/SZ;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47733
    .end local v5    # "i":I
    :cond_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/SY;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 47734
    .local v5, "encodedFrameData":Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47735
    .local v6, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47736
    if-eqz v7, :cond_2

    .line 47737
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/PB;->A0C:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PB;->A09:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/J2;->AA1(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47738
    :catch_0
    move-exception v1

    .line 47739
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PB;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 47740
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v7

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 47741
    const/16 v2, 0x112

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe10

    invoke-interface {v7, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 47742
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47743
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47744
    :cond_3
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/PB;->A0C:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PB;->A09:Lcom/facebook/ads/redexgen/X/b5;

    .line 47745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1, v6}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PB;->A05:Lcom/facebook/ads/redexgen/X/RE;

    .line 47746
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 47747
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9Z(Ljava/lang/String;Ljava/util/Map;)V

    .line 47748
    return-void
.end method

.method public final A0j(Lorg/json/JSONObject;)V
    .locals 6

    .line 47749
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 47750
    .local v0, "assets":Ljava/lang/String;
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x150

    const/16 v1, 0x1a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P8;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/P8;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0F(Lcom/facebook/ads/redexgen/X/P8;)V

    .line 47751
    return-void
.end method

.method public final A0k()Z
    .locals 1

    .line 47752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A0G:Lcom/facebook/ads/redexgen/X/PM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PM;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0l()Z
    .locals 1

    .line 47753
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A07:Z

    return v0
.end method
