.class public final Lcom/facebook/ads/redexgen/X/6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cN;,
        Lcom/facebook/ads/redexgen/X/cM;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/cX;

.field public final A02:Lcom/facebook/ads/redexgen/X/cW;

.field public final A03:Lcom/facebook/ads/redexgen/X/cN;

.field public final A04:Lcom/facebook/ads/redexgen/X/cN;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cM;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 609
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "okBgSYhQGmV0QyU32992deBLR6XrdaZQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZDdZ5rthnspWTI3gzSJHBR7aYCyAxUsq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EsXM2pc2I6J3hYC1V9OQRTCtALa8wmqB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DKA0ex9266tXplnV6PUb8C0vdYHWYjG4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tBgdKBpc94v7LWesC8aTGIaQqZdJYwjy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iZindrm9v6DBRttH7DMzAa7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d9237vu9oQoOcpvZwewcjFUDz74P7MIA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6w;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6w;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6w;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cW;)V
    .locals 2

    .line 16360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16361
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    .line 16362
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/cN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cN;-><init>(Lcom/facebook/ads/redexgen/X/cO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/cN;

    .line 16363
    new-instance v0, Lcom/facebook/ads/redexgen/X/cN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cN;-><init>(Lcom/facebook/ads/redexgen/X/cO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A03:Lcom/facebook/ads/redexgen/X/cN;

    .line 16364
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/List;

    .line 16365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/cW;

    .line 16366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A08:Z

    .line 16367
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A07:Z

    .line 16368
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;
    .locals 5

    .line 16369
    if-eqz p0, :cond_1

    .line 16370
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cM;->A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    .line 16371
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cM;->A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eq v0, v3, :cond_1

    .line 16372
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cM;->A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6w;->A0A:[Ljava/lang/String;

    const-string v1, "p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Kr6mbDoiLKwWSgNyXDF2oJW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v0, v3, :cond_1

    .line 16373
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cM;->A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v3, :cond_1

    .line 16374
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/cM;->A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16375
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x8f

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/ca;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/cM;
    .locals 3

    .line 16376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/cM;

    .line 16377
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/cM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/cN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/cN;->A07(Lcom/facebook/ads/redexgen/X/cN;Lcom/facebook/ads/redexgen/X/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16378
    if-nez v2, :cond_1

    .line 16379
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/cM;->A04(J)Lcom/facebook/ads/redexgen/X/cM;

    move-result-object v2

    .line 16380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16381
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cM;->A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16382
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cM;->A05(Lcom/facebook/ads/redexgen/X/cM;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16383
    return-object v2

    .line 16384
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/cQ;->A04:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/cM;->A02(Lcom/facebook/ads/redexgen/X/cM;Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/cQ;

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6w;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6w;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x15t
        0x14t
        0xet
        0x5dt
        0xbt
        0x14t
        0x18t
        0xat
        0xdt
        0x12t
        0x14t
        0x13t
        0x9t
        0x5dt
        0x15t
        0x1ct
        0xet
        0x5dt
        0x13t
        0x12t
        0x9t
        0x5dt
        0x1ft
        0x18t
        0x18t
        0x13t
        0x5dt
        0x10t
        0x18t
        0x1ct
        0xet
        0x8t
        0xft
        0x18t
        0x19t
        0x5dt
        0x12t
        0xft
        0x5dt
        0x14t
        0xet
        0x5dt
        0x1ct
        0x5dt
        0x1at
        0xft
        0x12t
        0x8t
        0xdt
        0x5dt
        0xat
        0x15t
        0x14t
        0x1et
        0x15t
        0x5dt
        0xat
        0x14t
        0x11t
        0x11t
        0x5dt
        0x13t
        0x18t
        0xbt
        0x18t
        0xft
        0x5dt
        0xft
        0x18t
        0x9t
        0x8t
        0xft
        0x13t
        0x5dt
        0x1ct
        0x5dt
        0x10t
        0x18t
        0x1ct
        0xet
        0x8t
        0xft
        0x18t
        0x10t
        0x18t
        0x13t
        0x9t
        0x5dt
        0xet
        0x14t
        0x13t
        0x1et
        0x18t
        0x5dt
        0x14t
        0x9t
        0x5at
        0xet
        0x5dt
        0x10t
        0x1ct
        0x19t
        0x18t
        0x5dt
        0x8t
        0xdt
        0x5dt
        0x12t
        0x1bt
        0x5dt
        0xet
        0x8t
        0x1ft
        0xbt
        0x14t
        0x18t
        0xat
        0xet
        0x5dt
        0x9t
        0x15t
        0x1ct
        0x9t
        0x5dt
        0x1et
        0x12t
        0x8t
        0x11t
        0x19t
        0x5dt
        0x1ft
        0x18t
        0x5dt
        0x12t
        0x1bt
        0x1bt
        0xet
        0x1et
        0xft
        0x18t
        0x18t
        0x13t
        0x76t
        0x7dt
        0x6ft
        0x4bt
        0x7bt
        0x79t
        0x76t
        0x3ft
        0x24t
        0x3dt
        0x3dt
        0x71t
        0x27t
        0x38t
        0x34t
        0x26t
        0x71t
        0x21t
        0x23t
        0x3et
        0x21t
        0x34t
        0x23t
        0x25t
        0x28t
        0x71t
        0x37t
        0x3et
        0x23t
        0x71t
        0x23t
        0x34t
        0x3ct
        0x3et
        0x27t
        0x34t
        0x35t
        0x71t
        0x38t
        0x25t
        0x34t
        0x3ct
        0x71t
        0x7dt
        0x61t
        0x68t
        0x7at
        0x5ct
        0x6bt
        0x7et
        0x61t
        0x7ct
        0x7at
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/cN;)V
    .locals 7

    .line 16385
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cN;->A02(Lcom/facebook/ads/redexgen/X/cN;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/ca;

    .line 16386
    .local v1, "removed":Lcom/facebook/ads/redexgen/X/ca;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/cM;

    .line 16387
    .local v2, "viewProperties":Lcom/facebook/ads/redexgen/X/cM;
    if-eqz v4, :cond_1

    .line 16388
    sget-object v0, Lcom/facebook/ads/redexgen/X/cQ;->A03:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/cM;->A02(Lcom/facebook/ads/redexgen/X/cM;Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/cQ;

    .line 16389
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/cM;->A05(Lcom/facebook/ads/redexgen/X/cM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16390
    invoke-virtual {v5, p0}, Lcom/facebook/ads/redexgen/X/ca;->A03(Lcom/facebook/ads/redexgen/X/cP;)V

    .line 16391
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A08:Z

    if-eqz v0, :cond_0

    .line 16392
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6w;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6w;->A0A:[Ljava/lang/String;

    const-string v1, "dCpYPRypiVOHB4OlkAqBqk8EySqTLE1k"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "r3sjB169HJX8vOmMpko73ANLsggTEmi2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16393
    :cond_1
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 16394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/16 v1, 0x24

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v2, 0xba

    const/16 v1, 0xa

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 16395
    :cond_3
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/cN;)V
    .locals 2

    .line 16396
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cN;->A03(Lcom/facebook/ads/redexgen/X/cN;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ca;

    .line 16397
    .local v1, "visible":Lcom/facebook/ads/redexgen/X/ca;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/ca;->A03(Lcom/facebook/ads/redexgen/X/cP;)V

    .line 16398
    .end local v1    # "visible":Lcom/facebook/ads/redexgen/X/ca;
    goto :goto_0

    .line 16399
    :cond_0
    return-void
.end method


# virtual methods
.method public final A3V(Lcom/facebook/ads/redexgen/X/ca;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 16400
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6w;->A01(Lcom/facebook/ads/redexgen/X/ca;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/facebook/ads/redexgen/X/cM;

    .line 16401
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/ca;

    .line 16402
    .local v0, "parentViewpointData":Lcom/facebook/ads/redexgen/X/ca;
    sget-object v0, Lcom/facebook/ads/redexgen/X/ca;->A08:Lcom/facebook/ads/redexgen/X/ca;

    if-eq v4, v0, :cond_2

    .line 16403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A03:Lcom/facebook/ads/redexgen/X/cN;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/cN;->A07(Lcom/facebook/ads/redexgen/X/cN;Lcom/facebook/ads/redexgen/X/ca;)Z

    move-result v3

    .line 16404
    .local v1, "isFirstTimeSeenThisPass":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/cM;

    .line 16405
    .local v2, "parentViewProperties":Lcom/facebook/ads/redexgen/X/cM;
    if-eqz v3, :cond_1

    .line 16406
    if-eqz v2, :cond_3

    .line 16407
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cM;->A05(Lcom/facebook/ads/redexgen/X/cM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16408
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ca;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16409
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cQ;->A04:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/cM;->A02(Lcom/facebook/ads/redexgen/X/cM;Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/cQ;

    .line 16410
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cM;->A05(Lcom/facebook/ads/redexgen/X/cM;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16411
    .end local v1    # "isFirstTimeSeenThisPass":Z
    .end local v2    # "parentViewProperties":Lcom/facebook/ads/redexgen/X/cM;
    :cond_2
    return-void

    .line 16412
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/cM;->A04(J)Lcom/facebook/ads/redexgen/X/cM;

    move-result-object v2

    .line 16413
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cM;->A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A41(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 16415
    .local p3, "viewportRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:J

    .line 16416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16417
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 16418
    .local v1, "viewportRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16419
    .end local v1    # "viewportRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 16420
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/cN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cN;->A02(Lcom/facebook/ads/redexgen/X/cN;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ca;

    .line 16421
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/ca;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16422
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/ca;
    goto :goto_1

    .line 16423
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A03:Lcom/facebook/ads/redexgen/X/cN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cN;->A02(Lcom/facebook/ads/redexgen/X/cN;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ca;

    .line 16424
    .restart local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/ca;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16425
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/ca;
    goto :goto_2

    .line 16426
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cM;

    .line 16427
    .local v1, "viewProperties":Lcom/facebook/ads/redexgen/X/cM;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cM;->A05(Lcom/facebook/ads/redexgen/X/cM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16428
    .end local v1    # "viewProperties":Lcom/facebook/ads/redexgen/X/cM;
    goto :goto_3

    .line 16429
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/cN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cN;->A05(Lcom/facebook/ads/redexgen/X/cN;)V

    .line 16430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A03:Lcom/facebook/ads/redexgen/X/cN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cN;->A05(Lcom/facebook/ads/redexgen/X/cN;)V

    .line 16431
    return-void
.end method

.method public final A5Z()V
    .locals 7

    .line 16432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/cN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6w;->A05(Lcom/facebook/ads/redexgen/X/cN;)V

    .line 16433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/cN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6w;->A04(Lcom/facebook/ads/redexgen/X/cN;)V

    .line 16434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A03:Lcom/facebook/ads/redexgen/X/cN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6w;->A05(Lcom/facebook/ads/redexgen/X/cN;)V

    .line 16435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A03:Lcom/facebook/ads/redexgen/X/cN;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6w;->A04(Lcom/facebook/ads/redexgen/X/cN;)V

    .line 16436
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 16437
    new-instance v1, Lcom/facebook/ads/redexgen/X/cL;

    .line 16438
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/cN;

    .line 16439
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cN;->A03(Lcom/facebook/ads/redexgen/X/cN;)Ljava/util/Collection;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A03:Lcom/facebook/ads/redexgen/X/cN;

    .line 16440
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cN;->A03(Lcom/facebook/ads/redexgen/X/cN;)Ljava/util/Collection;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cP;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 16441
    const/16 v2, 0x8f

    const/4 v1, 0x7

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6w;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16442
    :cond_0
    return-void
.end method

.method public final A78(Lcom/facebook/ads/redexgen/X/ca;Landroid/graphics/Rect;)V
    .locals 2

    .line 16443
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 16444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cM;->A05(Lcom/facebook/ads/redexgen/X/cM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 16445
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 16446
    .end local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 16447
    :cond_0
    return-void
.end method

.method public final A8J(Lcom/facebook/ads/redexgen/X/ca;)Lcom/facebook/ads/redexgen/X/cQ;
    .locals 2

    .line 16448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cM;->A01(Lcom/facebook/ads/redexgen/X/cM;)Lcom/facebook/ads/redexgen/X/cQ;

    move-result-object v0

    return-object v0
.end method

.method public final A8L(Landroid/graphics/Rect;)V
    .locals 2

    .line 16449
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 16451
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 16452
    .end local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 16453
    :cond_0
    return-void
.end method

.method public final A8M(Lcom/facebook/ads/redexgen/X/ca;)F
    .locals 5

    .line 16454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6w;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/cM;

    .line 16455
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/cM;
    if-eqz v1, :cond_1

    .line 16456
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6w;->A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;

    move-result-object v0

    .line 16457
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    .line 16458
    .local v2, "totalPossibleArea":I
    const/4 v3, 0x0

    .line 16459
    .local v3, "totalVisibleArea":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/cM;->A05(Lcom/facebook/ads/redexgen/X/cM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 16460
    .local p0, "visibleRect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 16461
    .end local p0    # "visibleRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 16462
    :cond_0
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    .line 16463
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "totalPossibleArea":I
    .end local v3    # "totalVisibleArea":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AGH(Lcom/facebook/ads/redexgen/X/cX;)V
    .locals 0

    .line 16464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6w;->A01:Lcom/facebook/ads/redexgen/X/cX;

    .line 16465
    return-void
.end method
