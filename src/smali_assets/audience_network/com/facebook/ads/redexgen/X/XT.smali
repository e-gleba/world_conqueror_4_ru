.class public final Lcom/facebook/ads/redexgen/X/XT;
.super Lcom/facebook/ads/redexgen/X/CJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerAtom"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/XT;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/XS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XT;->A05()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 63961
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CJ;-><init>(I)V

    .line 63962
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:J

    .line 63963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Ljava/util/List;

    .line 63964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Ljava/util/List;

    .line 63965
    return-void
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XT;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XT;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x4ft
        0x43t
        0x42t
        0x58t
        0x4dt
        0x45t
        0x42t
        0x49t
        0x5et
        0x5ft
        0x16t
        0xct
        0x4ft
        0x3t
        0xat
        0xet
        0x19t
        0xat
        0x1ct
        0x55t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final A06(I)Lcom/facebook/ads/redexgen/X/XT;
    .locals 4

    .line 63966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 63967
    .local v0, "childrenSize":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 63968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/XT;

    .line 63969
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/XT;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CJ;->A00:I

    if-ne v0, p1, :cond_0

    .line 63970
    return-object v1

    .line 63971
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/XT;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63972
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/XS;
    .locals 4

    .line 63973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 63974
    .local v0, "childrenSize":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 63975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/XS;

    .line 63976
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/XS;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CJ;->A00:I

    if-ne v0, p1, :cond_0

    .line 63977
    return-object v1

    .line 63978
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/XS;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63979
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/XT;)V
    .locals 1

    .line 63980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63981
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/XS;)V
    .locals 1

    .line 63982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63983
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 63984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CJ;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CJ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x9

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Ljava/util/List;

    .line 63985
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Ljava/util/List;

    .line 63986
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63987
    return-object v0
.end method
