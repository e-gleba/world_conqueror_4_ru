.class public final Lcom/facebook/ads/redexgen/X/Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A0;
.implements Lcom/facebook/ads/redexgen/X/DZ;
.implements Lcom/facebook/ads/redexgen/X/Aj;
.implements Lcom/facebook/ads/redexgen/X/Id;
.implements Lcom/facebook/ads/redexgen/X/F4;
.implements Lcom/facebook/ads/redexgen/X/Go;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AK;,
        Lcom/facebook/ads/redexgen/X/AJ;,
        Lcom/facebook/ads/redexgen/X/AI;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/A5;

.field public final A01:Lcom/facebook/ads/redexgen/X/AG;

.field public final A02:Lcom/facebook/ads/redexgen/X/AJ;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/AM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2590
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3ui7943oJKQ0earBMheCpqpPzXrDt0u1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y87VavrouiKi9z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P6cMiRGLac5hfjC0tRGIGRLUUUjxE7XX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gp12Iojej9PCs1Iei8EmhswJ2d7MPPra"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iPLJe15l61uvnh9YTjVALhylcUuC36cq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JkCpp1uc3ZLfv8H0X3nexU5u26UQU15j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bG94g9DZx4SnKjROolD8g6Osz0P9GRGH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l5hRkIxgm3MuCDpPoC4K2VrrhVSesDup"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y2;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A5;Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 1

    .line 66602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    .line 66604
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A03:Lcom/facebook/ads/redexgen/X/Hd;

    .line 66605
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66606
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    .line 66607
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:Lcom/facebook/ads/redexgen/X/AG;

    .line 66608
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/AL;
    .locals 1

    .line 66609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A03()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A05(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/AL;
    .locals 1

    .line 66610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A04()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A05(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/AL;
    .locals 1

    .line 66611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A05()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A05(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/AL;
    .locals 1

    .line 66612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A06()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A05(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;
    .locals 15

    .line 66613
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66614
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A03:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A5T()J

    move-result-wide v4

    .line 66615
    .local p0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6f()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v6

    .line 66616
    .local v11, "timeline":Lcom/facebook/ads/redexgen/X/AH;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6g()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 66617
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66618
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    .line 66619
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6a()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Eo;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    .line 66620
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6b()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Eo;->A01:I

    if-ne v2, v0, :cond_0

    .line 66621
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6d()J

    move-result-wide v9

    .line 66622
    .local p2, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6C()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6Y()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 66623
    .local p4, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    .line 66624
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6d()J

    move-result-wide v11

    .end local v11    # "timeline":Lcom/facebook/ads/redexgen/X/AH;
    .local p7, "timeline":Lcom/facebook/ads/redexgen/X/AH;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/AL;-><init>(JLcom/facebook/ads/redexgen/X/AH;ILcom/facebook/ads/redexgen/X/Eo;JJJ)V

    .line 66625
    return-object v3

    .line 66626
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 66627
    .end local v1
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6Y()J

    move-result-wide v9

    .restart local v1
    goto :goto_0

    .line 66628
    .end local v1
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AH;->A01()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 66629
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66630
    .end local v1
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 66631
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y2;->A01:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0B(ILcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AG;->A00()J

    move-result-wide v9

    .restart local v1
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AL;
    .locals 4

    .line 66632
    if-nez p1, :cond_1

    .line 66633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/A5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const-string v1, "It2FvVQ6GuD0QkNXfVFrE8OCooaDSMpJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "a2HOGJm5UwCLA4g7R7QNf278R1ClTDAB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/A5;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/A5;->A6g()I

    move-result v1

    .line 66634
    .local v0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AJ;->A07(I)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v0

    .line 66635
    .local v1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Eo;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0

    .line 66636
    .end local v0    # "windowIndex":I
    .end local v1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Eo;
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y2;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const-string v1, "xkcvOVIbsJfh1oKhiKwgfFf4IsGYyVdI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte p1, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    aput-byte p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const-string v1, "JgGC4AoHPHqaA2mu6Lv3HYh9P7bVUWI6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XnIEFTr01SOX1dEJLAecLnyBN6G9spdC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aput-byte p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x1af

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y2;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        -0xdt
        -0x3at
        -0x6t
        -0x17t
        -0x12t
        -0xct
        -0x28t
        -0x16t
        -0x8t
        -0x8t
        -0x12t
        -0xct
        -0xdt
        -0x32t
        -0x17t
        -0x4dt
        -0x4et
        -0x7bt
        -0x47t
        -0x58t
        -0x53t
        -0x4dt
        -0x67t
        -0x4et
        -0x58t
        -0x57t
        -0x4at
        -0x4at
        -0x47t
        -0x4et
        -0x4ct
        -0x4dt
        -0x77t
        -0x56t
        -0x58t
        -0x4ct
        -0x57t
        -0x56t
        -0x49t
        -0x77t
        -0x52t
        -0x48t
        -0x5at
        -0x59t
        -0x4ft
        -0x56t
        -0x57t
        -0x1bt
        -0x1ct
        -0x46t
        -0x25t
        -0x27t
        -0x1bt
        -0x26t
        -0x25t
        -0x18t
        -0x45t
        -0x1ct
        -0x29t
        -0x28t
        -0x1et
        -0x25t
        -0x26t
        0x1bt
        0x1at
        -0x10t
        0x11t
        0xft
        0x1bt
        0x10t
        0x11t
        0x1et
        -0xbt
        0x1at
        0x15t
        0x20t
        0x15t
        0xdt
        0x18t
        0x15t
        0x26t
        0x11t
        0x10t
        0x14t
        0x13t
        -0x17t
        0xat
        0x8t
        0x14t
        0x9t
        0xat
        0x17t
        -0x12t
        0x13t
        0x15t
        0x1at
        0x19t
        -0x15t
        0x14t
        0x17t
        0x12t
        0x6t
        0x19t
        -0x18t
        0xdt
        0x6t
        0x13t
        0xct
        0xat
        0x9t
        -0x4ct
        -0x4dt
        -0x77t
        -0x4ct
        -0x44t
        -0x4dt
        -0x48t
        -0x47t
        -0x49t
        -0x56t
        -0x5at
        -0x4et
        -0x75t
        -0x4ct
        -0x49t
        -0x4et
        -0x5at
        -0x47t
        -0x78t
        -0x53t
        -0x5at
        -0x4dt
        -0x54t
        -0x56t
        -0x57t
        -0x39t
        -0x3at
        -0x64t
        -0x36t
        -0x39t
        -0x38t
        -0x38t
        -0x43t
        -0x44t
        -0x52t
        -0x3ft
        -0x44t
        -0x43t
        -0x39t
        -0x62t
        -0x36t
        -0x47t
        -0x3bt
        -0x43t
        -0x35t
        -0x47t
        -0x48t
        -0x6at
        -0x47t
        -0x55t
        -0x52t
        -0x71t
        -0x44t
        -0x44t
        -0x47t
        -0x44t
        -0x13t
        -0x14t
        -0x36t
        -0x13t
        -0x21t
        -0x1et
        -0x19t
        -0x14t
        -0x1bt
        -0x3ft
        -0x1at
        -0x21t
        -0x14t
        -0x1bt
        -0x1dt
        -0x1et
        -0x3t
        -0x4t
        -0x25t
        -0xdt
        -0xet
        -0x9t
        -0x11t
        -0x22t
        -0xdt
        0x0t
        -0x9t
        -0x3t
        -0xet
        -0x2ft
        0x0t
        -0xdt
        -0x11t
        0x2t
        -0xdt
        -0xet
        0x1t
        0x0t
        -0x21t
        -0x9t
        -0xat
        -0x5t
        -0xdt
        -0x1et
        -0x9t
        0x4t
        -0x5t
        0x1t
        -0xat
        -0x1ct
        -0x9t
        -0x2t
        -0x9t
        -0xdt
        0x5t
        -0x9t
        -0xat
        -0x5ct
        -0x5dt
        -0x7et
        -0x66t
        -0x57t
        -0x6at
        -0x67t
        -0x6at
        -0x57t
        -0x6at
        0x5t
        0x4t
        -0x1at
        0x2t
        -0x9t
        0xft
        -0x8t
        -0x9t
        -0x7t
        0x1t
        -0x1at
        -0x9t
        0x8t
        -0x9t
        0x3t
        -0x5t
        0xat
        -0x5t
        0x8t
        0x9t
        -0x27t
        -0x2t
        -0x9t
        0x4t
        -0x3t
        -0x5t
        -0x6t
        -0x1et
        -0x1ft
        -0x3dt
        -0x21t
        -0x2ct
        -0x14t
        -0x28t
        -0x1bt
        -0x48t
        -0x1bt
        -0x1bt
        -0x1et
        -0x1bt
        0x1t
        0x0t
        -0x1et
        -0x2t
        -0xdt
        0xbt
        -0x9t
        0x4t
        -0x1bt
        0x6t
        -0xdt
        0x6t
        -0x9t
        -0x2bt
        -0x6t
        -0xdt
        0x0t
        -0x7t
        -0x9t
        -0xat
        0x1et
        0x1dt
        -0x1t
        0x1et
        0x22t
        0x18t
        0x23t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x18t
        0x22t
        0x12t
        0x1et
        0x1dt
        0x23t
        0x18t
        0x1dt
        0x24t
        0x18t
        0x23t
        0x28t
        0x18t
        0x17t
        -0x5t
        0xet
        0xat
        0xdt
        0x12t
        0x17t
        0x10t
        -0x4t
        0x1dt
        0xat
        0x1bt
        0x1dt
        0xet
        0xdt
        0x17t
        0x16t
        -0x6t
        0xdt
        0x16t
        0xct
        0xdt
        0x1at
        0xdt
        0xct
        -0x12t
        0x11t
        0x1at
        0x1bt
        0x1ct
        -0x12t
        0x1at
        0x9t
        0x15t
        0xdt
        -0x24t
        -0x25t
        -0x40t
        -0x2et
        -0x2et
        -0x28t
        -0x43t
        -0x21t
        -0x24t
        -0x30t
        -0x2et
        -0x20t
        -0x20t
        -0x2et
        -0x2ft
        0x18t
        0x17t
        -0x4t
        0xet
        0xet
        0x14t
        -0x4t
        0x1dt
        0xat
        0x1bt
        0x1dt
        0xet
        0xdt
        -0x4t
        -0x5t
        -0x1ft
        -0xat
        -0x6t
        -0xet
        -0x7t
        -0xat
        -0x5t
        -0xet
        -0x30t
        -0xbt
        -0x12t
        -0x5t
        -0xct
        -0xet
        -0xft
        -0x2ct
        -0x2dt
        -0x47t
        -0x29t
        -0x3at
        -0x38t
        -0x30t
        -0x28t
        -0x58t
        -0x33t
        -0x3at
        -0x2dt
        -0x34t
        -0x36t
        -0x37t
        -0x34t
        -0x35t
        -0x4dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        -0x50t
        -0x3at
        -0x29t
        -0x3et
        -0x60t
        -0x3bt
        -0x42t
        -0x35t
        -0x3ct
        -0x3et
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 66637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66638
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66639
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const-string v1, "qsPEDs7YPcMFbl4XVvGjNAFSUVJ30e5d"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "wNEtz3pAWSMGqURdz3XYnwNQJEjBbTAW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AJ;->A09()V

    .line 66640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66641
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x170

    const/16 v1, 0xd

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66642
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 66643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    .line 66644
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A01(Lcom/facebook/ads/redexgen/X/AJ;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66645
    .local v0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    .line 66646
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/AK;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->ACH(ILcom/facebook/ads/redexgen/X/Eo;)V

    .line 66647
    .end local v2    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/AK;
    goto :goto_0

    .line 66648
    :cond_0
    return-void
.end method

.method public final AAo(Ljava/lang/String;JJ)V
    .locals 3

    .line 66649
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A03()Lcom/facebook/ads/redexgen/X/AL;

    .line 66650
    .local p3, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66651
    .local p5, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x40

    const/16 v1, 0x14

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66652
    :cond_0
    return-void
.end method

.method public final AAp(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 3

    .line 66653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A00()Lcom/facebook/ads/redexgen/X/AL;

    .line 66654
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66655
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x1f

    const/16 v1, 0x11

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66656
    :cond_0
    return-void
.end method

.method public final AAq(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 3

    .line 66657
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66658
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66659
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x30

    const/16 v1, 0x10

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66660
    :cond_0
    return-void
.end method

.method public final AAr(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 3

    .line 66661
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A03()Lcom/facebook/ads/redexgen/X/AL;

    .line 66662
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66663
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66664
    :cond_0
    return-void
.end method

.method public final AAs(I)V
    .locals 3

    .line 66665
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A03()Lcom/facebook/ads/redexgen/X/AL;

    .line 66666
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66667
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66668
    :cond_0
    return-void
.end method

.method public final AAt(IJJ)V
    .locals 3

    .line 66669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A03()Lcom/facebook/ads/redexgen/X/AL;

    .line 66670
    .local p4, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66671
    .local p6, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x10

    const/16 v1, 0xf

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66672
    :cond_0
    return-void
.end method

.method public final AAw(IJJ)V
    .locals 2

    .line 66673
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A01()Lcom/facebook/ads/redexgen/X/AL;

    .line 66674
    .local p5, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66675
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/AM;
    .end local p7
    goto :goto_0

    .line 66676
    :cond_0
    return-void
.end method

.method public final ABM(ILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 5

    .line 66677
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    .line 66678
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const-string v1, "A4QXCUmAUOBVX64TvaZ46B5z8oAUnNZh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66679
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x6f

    const/16 v1, 0x19

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66680
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABN(IJ)V
    .locals 3

    .line 66681
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A00()Lcom/facebook/ads/redexgen/X/AL;

    .line 66682
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66683
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x88

    const/16 v1, 0x14

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66684
    :cond_0
    return-void
.end method

.method public final ABy(ILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 2

    .line 66685
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    .line 66686
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66687
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/AM;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/AM;
    goto :goto_0

    .line 66688
    :cond_0
    return-void
.end method

.method public final AC0(ILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 5

    .line 66689
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    .line 66690
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const-string v1, "U0y5Da5mII5YR5LLA1Yw3vUoz2XQzjRa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AsACfu1w80VTJMOzwO3g8Y2nz7gc0iIE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66691
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/AM;
    goto :goto_0

    .line 66692
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AC3(ILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;Ljava/io/IOException;Z)V
    .locals 3

    .line 66693
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    .line 66694
    .local p3, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66695
    .local p5, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x9c

    const/16 v1, 0xb

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66696
    :cond_0
    return-void
.end method

.method public final AC5(ILcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 2

    .line 66697
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    .line 66698
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66699
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/AM;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/AM;
    goto :goto_0

    .line 66700
    :cond_0
    return-void
.end method

.method public final AC7(Z)V
    .locals 3

    .line 66701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66702
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66703
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0xa7

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66704
    :cond_0
    return-void
.end method

.method public final ACG(ILcom/facebook/ads/redexgen/X/Eo;)V
    .locals 3

    .line 66705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AJ;->A0B(ILcom/facebook/ads/redexgen/X/Eo;)V

    .line 66706
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    .line 66707
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66708
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0xb7

    const/16 v1, 0x14

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66709
    :cond_0
    return-void
.end method

.method public final ACH(ILcom/facebook/ads/redexgen/X/Eo;)V
    .locals 3

    .line 66710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AJ;->A0C(ILcom/facebook/ads/redexgen/X/Eo;)V

    .line 66711
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    .line 66712
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66713
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0xcb

    const/16 v1, 0x15

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66714
    :cond_0
    return-void
.end method

.method public final ACK(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 3

    .line 66715
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66716
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66717
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0xe0

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66718
    :cond_0
    return-void
.end method

.method public final ACb(Lcom/facebook/ads/redexgen/X/9x;)V
    .locals 3

    .line 66719
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66720
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66721
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0xea

    const/16 v1, 0x1b

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66722
    :cond_0
    return-void
.end method

.method public final ACd(Lcom/facebook/ads/redexgen/X/9c;)V
    .locals 3

    .line 66723
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66724
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66725
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x105

    const/16 v1, 0xd

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66726
    :cond_0
    return-void
.end method

.method public final ACf(ZI)V
    .locals 5

    .line 66727
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66728
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y2;->A06:[Ljava/lang/String;

    const-string v1, "LXJ0q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66729
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66730
    :cond_1
    return-void
.end method

.method public final ACh(I)V
    .locals 3

    .line 66731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AJ;->A0A(I)V

    .line 66732
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66733
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66734
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x126

    const/16 v1, 0x17

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66735
    :cond_0
    return-void
.end method

.method public final ACp(ILcom/facebook/ads/redexgen/X/Eo;)V
    .locals 3

    .line 66736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AJ;->A0D(ILcom/facebook/ads/redexgen/X/Eo;)V

    .line 66737
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y2;->A04(ILcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/AL;

    .line 66738
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66739
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x13d

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66740
    :cond_0
    return-void
.end method

.method public final ACt(Landroid/view/Surface;)V
    .locals 3

    .line 66741
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A03()Lcom/facebook/ads/redexgen/X/AL;

    .line 66742
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66743
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x14d

    const/16 v1, 0x14

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66744
    :cond_0
    return-void
.end method

.method public final AD4()V
    .locals 3

    .line 66745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A08()V

    .line 66747
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66748
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66749
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x161

    const/16 v1, 0xf

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66750
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    :cond_0
    return-void
.end method

.method public final ADJ(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;I)V
    .locals 3

    .line 66751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AJ;->A0E(Lcom/facebook/ads/redexgen/X/AH;)V

    .line 66752
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66753
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66754
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x17d

    const/16 v1, 0x11

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66755
    :cond_0
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gh;)V
    .locals 3

    .line 66756
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66757
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66758
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x18e

    const/16 v1, 0xf

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66759
    :cond_0
    return-void
.end method

.method public final ADU(Ljava/lang/String;JJ)V
    .locals 3

    .line 66760
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A03()Lcom/facebook/ads/redexgen/X/AL;

    .line 66761
    .local p3, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66762
    .local p5, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x40

    const/16 v1, 0x14

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66763
    :cond_0
    return-void
.end method

.method public final ADV(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 3

    .line 66764
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A00()Lcom/facebook/ads/redexgen/X/AL;

    .line 66765
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66766
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x1f

    const/16 v1, 0x11

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66767
    :cond_0
    return-void
.end method

.method public final ADW(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 3

    .line 66768
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A02()Lcom/facebook/ads/redexgen/X/AL;

    .line 66769
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66770
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x30

    const/16 v1, 0x10

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66771
    :cond_0
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 3

    .line 66772
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A03()Lcom/facebook/ads/redexgen/X/AL;

    .line 66773
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66774
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66775
    :cond_0
    return-void
.end method

.method public final ADf(IIIF)V
    .locals 3

    .line 66776
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y2;->A03()Lcom/facebook/ads/redexgen/X/AL;

    .line 66777
    .local p3, "eventTime":Lcom/facebook/ads/redexgen/X/AL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66778
    .local p5, "listener":Lcom/facebook/ads/redexgen/X/AM;
    const/16 v2, 0x19d

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66779
    :cond_0
    return-void
.end method
