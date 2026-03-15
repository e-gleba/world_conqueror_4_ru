.class public final Lcom/facebook/ads/redexgen/X/Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wp;,
        Lcom/facebook/ads/redexgen/X/Wq;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/Bv;

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Bu;

.field public A03:Lcom/facebook/ads/redexgen/X/DD;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DD;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Landroid/util/SparseIntArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/DB;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/IB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2509
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1uxTk9uu8NGqb4bRD7SiE7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ssi3SEW4IwUGp9bqpG4lGM81x4BmU482"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xmiG4gye91jMk16VeYAf2JsNYB9ZLAXn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P3M63oXZ4RlItM7d6tCP0FhU4UJB0VVm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pvrI0I2hPgkxZ7mKqcVNCE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IViSy7bNMMRqTObQqgQHZJ03ioQVAxI3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AKSfxMAYbymYkKmkIHXjHayRWnu0Srjs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XaZNcJans0E3GSdApjoK7oUba6xaED3H"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wo;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wo;->A0E:Lcom/facebook/ads/redexgen/X/Bv;

    .line 2510
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Wo;->A0F:J

    .line 2511
    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Wo;->A0G:J

    .line 2512
    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Wo;->A0H:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60870
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(I)V

    .line 60871
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 60872
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(II)V

    .line 60873
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 60874
    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/IB;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/X5;-><init>(I)V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(ILcom/facebook/ads/redexgen/X/IB;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 60875
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/IB;Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 3

    .line 60876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60877
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:Lcom/facebook/ads/redexgen/X/DB;

    .line 60878
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A05:I

    .line 60879
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 60880
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0B:Ljava/util/List;

    .line 60881
    :goto_0
    const/16 v0, 0x24b8

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    .line 60882
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A07:Landroid/util/SparseBooleanArray;

    .line 60883
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Landroid/util/SparseArray;

    .line 60884
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:Landroid/util/SparseIntArray;

    .line 60885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A0F()V

    .line 60886
    return-void

    .line 60887
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0B:Ljava/util/List;

    .line 60888
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Wo;)I
    .locals 0

    .line 60889
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Wo;)I
    .locals 2

    .line 60890
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Wo;)I
    .locals 0

    .line 60891
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Wo;I)I
    .locals 0

    .line 60892
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A01:I

    return p1
.end method

.method public static synthetic A04()J
    .locals 2

    .line 60893
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Wo;->A0G:J

    return-wide v0
.end method

.method public static synthetic A05()J
    .locals 2

    .line 60894
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Wo;->A0H:J

    return-wide v0
.end method

.method public static synthetic A06()J
    .locals 2

    .line 60895
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Wo;->A0F:J

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Wo;)Landroid/util/SparseArray;
    .locals 0

    .line 60896
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Wo;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 60897
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/Bu;
    .locals 0

    .line 60898
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/DB;
    .locals 0

    .line 60899
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:Lcom/facebook/ads/redexgen/X/DB;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Wo;)Lcom/facebook/ads/redexgen/X/DD;
    .locals 0

    .line 60900
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/DD;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Wo;Lcom/facebook/ads/redexgen/X/DD;)Lcom/facebook/ads/redexgen/X/DD;
    .locals 0

    .line 60901
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/DD;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Wo;)Ljava/util/List;
    .locals 0

    .line 60902
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0B:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 60903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 60904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A09:Lcom/facebook/ads/redexgen/X/DB;

    .line 60906
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DB;->A4d()Landroid/util/SparseArray;

    move-result-object v5

    .line 60907
    .local v0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 60908
    .local v1, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 60909
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DD;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60910
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60911
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wo;->A06:Landroid/util/SparseArray;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wq;-><init>(Lcom/facebook/ads/redexgen/X/Wo;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Wt;-><init>(Lcom/facebook/ads/redexgen/X/D6;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A03:Lcom/facebook/ads/redexgen/X/DD;

    .line 60913
    return-void
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wo;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x3et
        -0x54t
        -0x4et
        -0x6at
        -0x4ct
        -0x3ft
        -0x3ft
        -0x3et
        -0x39t
        0x73t
        -0x47t
        -0x44t
        -0x3ft
        -0x49t
        0x73t
        -0x3at
        -0x34t
        -0x3ft
        -0x4at
        0x73t
        -0x4bt
        -0x34t
        -0x39t
        -0x48t
        -0x7ft
        0x73t
        -0x60t
        -0x3et
        -0x3at
        -0x39t
        0x73t
        -0x41t
        -0x44t
        -0x42t
        -0x48t
        -0x41t
        -0x34t
        0x73t
        -0x3ft
        -0x3et
        -0x39t
        0x73t
        -0x4ct
        0x73t
        -0x59t
        -0x3bt
        -0x4ct
        -0x3ft
        -0x3at
        -0x3dt
        -0x3et
        -0x3bt
        -0x39t
        0x73t
        -0x5at
        -0x39t
        -0x3bt
        -0x48t
        -0x4ct
        -0x40t
        -0x7ft
        0x73t
        0x6ft
        0x71t
        0x61t
        -0x35t
        -0x38t
        -0x27t
        -0x3at
    .end array-data
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Wo;)Z
    .locals 0

    .line 60914
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A04:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Wo;Z)Z
    .locals 0

    .line 60915
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A04:Z

    return p1
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 3

    .line 60916
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wo;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    .line 60917
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 60918
    return-void
.end method

.method public final AEH(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60919
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 60920
    .local v1, "data":[B
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v3, 0x0

    const/16 v5, 0xbc

    if-ge v0, v5, :cond_1

    .line 60921
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const-string v1, "ymaFHNFZf9gck8KWGcKKw0IXvc03QQI3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    .line 60922
    .local v2, "bytesLeft":I
    if-lez v0, :cond_0

    .line 60923
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v1

    invoke-static {v6, v1, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60924
    :cond_0
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 60925
    .end local v2    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const-string v1, "MGe5GBh04RQe2KloppfecB6ZEIGbEoYE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "8AA3i6ilZVOjG9C6pEzYz1yKwgxBoNn5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v7, v5, :cond_6

    .line 60926
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 60927
    .local v2, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const-string v1, "eAgKulLwfpKF0SfrtEP0OqsbKpe9pzNg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    rsub-int v0, v7, 0x24b8

    invoke-interface {p1, v6, v7, v0}, Lcom/facebook/ads/redexgen/X/Bt;->read([BII)I

    move-result v1

    .line 60928
    .local v5, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 60929
    :goto_1
    return v0

    .line 60930
    .local v2, "limit":I
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const-string v1, "ccJ4V0ZamX9fhOj5uoAuEbTRuDAY2nBM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    rsub-int v0, v7, 0x24b8

    invoke-interface {p1, v6, v7, v0}, Lcom/facebook/ads/redexgen/X/Bt;->read([BII)I

    move-result v1

    .line 60931
    .local v5, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    goto :goto_1

    .line 60932
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    add-int/2addr v7, v1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0X(I)V

    .line 60933
    .end local v2    # "limit":I
    .end local v5    # "read":I
    goto :goto_0

    .line 60934
    :cond_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v7

    .line 60935
    .restart local v2    # "limit":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v8

    .line 60936
    .local v4, "position":I
    move v2, v8

    .line 60937
    .local v5, "searchStart":I
    :goto_2
    if-ge v8, v7, :cond_7

    aget-byte v1, v6, v8

    const/16 v0, 0x47

    if-eq v1, v0, :cond_7

    .line 60938
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 60939
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60940
    add-int/lit16 v5, v8, 0xbc

    .line 60941
    .local v7, "endOfPacket":I
    const/4 v9, 0x2

    if-le v5, v7, :cond_a

    .line 60942
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    sub-int/2addr v8, v2

    add-int/2addr v1, v8

    iput v1, v4, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    .line 60943
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A05:I

    if-ne v0, v9, :cond_8

    const/16 v0, 0x178

    if-gt v1, v0, :cond_9

    .line 60944
    :cond_8
    return v3

    .line 60945
    :cond_9
    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wo;->A0D(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60946
    :cond_a
    iput v3, v4, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    .line 60947
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v12

    .line 60948
    .local v9, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_c

    .line 60949
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const-string v1, "qLJ3C4wpvTds0ZGN514bh2BsPTU2CCIl"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60950
    return v3

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60951
    :cond_c
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    const/4 v11, 0x1

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    .line 60952
    .local v10, "payloadUnitStartIndicator":Z
    :goto_3
    const v8, 0x1fff00

    and-int/2addr v8, v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_f

    shr-int/lit8 v1, v8, 0x8

    .line 60953
    .local v12, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_10

    :goto_4
    const/4 v10, 0x1

    .line 60954
    .local p0, "adaptationFieldExists":Z
    :goto_5
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_e

    .line 60955
    .local v11, "payloadExists":Z
    :goto_6
    if-eqz v11, :cond_d

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/DD;

    .line 60956
    .local p1, "payloadReader":Lcom/facebook/ads/redexgen/X/DD;
    :goto_7
    if-nez v8, :cond_12

    .line 60957
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60958
    return v3

    .line 60959
    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    .line 60960
    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wo;->A0D:[Ljava/lang/String;

    const-string v1, "UZBxTRohCkbmbL8TgZyccBrw6EXqioJ8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "skRCCiBSOhxOXswyaciW8E5zJph5e4sW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shr-int/lit8 v1, v8, 0x8

    .line 60961
    .local v12, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    goto :goto_5

    .line 60962
    :cond_11
    const/4 v6, 0x0

    goto :goto_3

    .line 60963
    :cond_12
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A05:I

    if-eq v0, v9, :cond_14

    .line 60964
    and-int/lit8 v3, v12, 0xf

    .line 60965
    .local v8, "continuityCounter":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Wo;->A08:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 60966
    .local v3, "previousCounter":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 60967
    if-ne v2, v3, :cond_13

    .line 60968
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60969
    const/4 v0, 0x0

    return v0

    .line 60970
    :cond_13
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0xf

    if-eq v3, v0, :cond_14

    .line 60971
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/DD;->AFg()V

    .line 60972
    .end local v3    # "previousCounter":I
    .end local v8    # "continuityCounter":I
    :cond_14
    if-eqz v10, :cond_15

    .line 60973
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 60974
    .local v3, "adaptationFieldLength":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 60975
    .end local v3    # "adaptationFieldLength":I
    :cond_15
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0X(I)V

    .line 60976
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v8, v0, v6}, Lcom/facebook/ads/redexgen/X/DD;->A4S(Lcom/facebook/ads/redexgen/X/Hz;Z)V

    .line 60977
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hz;->A0X(I)V

    .line 60978
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 60979
    const/4 v0, 0x0

    return v0
.end method

.method public final AFh(JJ)V
    .locals 3

    .line 60980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 60981
    .local v0, "timestampAdjustersCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 60982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A08()V

    .line 60983
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60984
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0V()V

    .line 60985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 60986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wo;->A0F()V

    .line 60987
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A00:I

    .line 60988
    return-void
.end method

.method public final AGR(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wo;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 60990
    .local v0, "buffer":[B
    const/16 v0, 0x3ac

    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 60991
    const/4 v3, 0x0

    .local v1, "j":I
    :goto_0
    const/16 v0, 0xbc

    if-ge v3, v0, :cond_2

    .line 60992
    const/4 v2, 0x0

    .line 60993
    .local v3, "i":I
    :goto_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 60994
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Bt;->AGP(I)V

    .line 60995
    const/4 v0, 0x1

    return v0

    .line 60996
    :cond_0
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    .line 60997
    .end local v3    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60998
    .restart local v3    # "i":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60999
    .end local v1    # "j":I
    .end local v3    # "i":I
    :cond_2
    return v4
.end method
