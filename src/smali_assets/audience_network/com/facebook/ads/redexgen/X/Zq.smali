.class public final Lcom/facebook/ads/redexgen/X/Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/48;,
        Lcom/facebook/ads/redexgen/X/49;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2z<",
            "Lcom/facebook/ads/redexgen/X/49;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/48;

.field public final A03:Lcom/facebook/ads/redexgen/X/4X;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/49;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/49;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zq;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/48;)V
    .locals 1

    .line 70302
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Lcom/facebook/ads/redexgen/X/48;Z)V

    .line 70303
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/48;Z)V
    .locals 2

    .line 70304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70305
    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/ads/redexgen/X/a4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/a4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A01:Lcom/facebook/ads/redexgen/X/2z;

    .line 70306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    .line 70307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Ljava/util/ArrayList;

    .line 70308
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    .line 70309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/48;

    .line 70310
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Z

    .line 70311
    new-instance v0, Lcom/facebook/ads/redexgen/X/4X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4X;-><init>(Lcom/facebook/ads/redexgen/X/4W;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/4X;

    .line 70312
    return-void
.end method

.method private final A00(II)I
    .locals 3

    .line 70313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 70314
    .local v0, "count":I
    .local v1, "i":I
    if-ge p2, v0, :cond_0

    .line 70315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70316
    .local v2, "op":Lcom/facebook/ads/redexgen/X/49;
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70317
    .end local v1    # "i":I
    :cond_0
    return p1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zq;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x4ct
        -0x55t
        -0x2bt
        -0x3at
        -0x22t
        -0x2ft
        -0x2ct
        -0x3at
        -0x37t
    .end array-data
.end method

.method private final A03(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/49;",
            ">;)V"
        }
    .end annotation

    .line 70318
    .local p1, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 70319
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 70320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0A(Lcom/facebook/ads/redexgen/X/49;)V

    .line 70321
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70322
    .end local v1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70323
    return-void
.end method


# virtual methods
.method public final A04(I)I
    .locals 1

    .line 70324
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A00(II)I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 3

    .line 70325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 70326
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    if-ge v1, v0, :cond_0

    .line 70327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70328
    .local v2, "op":Lcom/facebook/ads/redexgen/X/49;
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70329
    .end local v1    # "i":I
    :cond_0
    return p1
.end method

.method public final A06()V
    .locals 3

    .line 70330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 70331
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    if-ge v2, v0, :cond_0

    .line 70332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/48;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/48;->ABK(Lcom/facebook/ads/redexgen/X/49;)V

    const/4 v0, 0x0

    throw v0

    .line 70333
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Ljava/util/List;)V

    .line 70334
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    .line 70335
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 70336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zq;->A06()V

    .line 70337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 70338
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    if-ge v1, v0, :cond_0

    .line 70339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70340
    .local v2, "op":Lcom/facebook/ads/redexgen/X/49;
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70341
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Ljava/util/List;)V

    .line 70342
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    .line 70343
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 70344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/4X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A04(Ljava/util/List;)V

    .line 70345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 70346
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    if-ge v1, v0, :cond_0

    .line 70347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70348
    .local v2, "op":Lcom/facebook/ads/redexgen/X/49;
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70349
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70350
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 70351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Ljava/util/List;)V

    .line 70352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A03(Ljava/util/List;)V

    .line 70353
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    .line 70354
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/49;)V
    .locals 3

    .line 70355
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Z

    if-nez v0, :cond_0

    .line 70356
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70357
    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 70358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 1

    .line 70359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(I)Z
    .locals 1

    .line 70360
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zq;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
