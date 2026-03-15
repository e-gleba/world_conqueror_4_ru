.class public final Lcom/facebook/ads/redexgen/X/6v;
.super Lcom/facebook/ads/redexgen/X/Gx;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/6u<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/6u<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6v;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6u;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16350
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:Lcom/facebook/ads/redexgen/X/6u;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gx;-><init>(Lcom/facebook/ads/redexgen/X/6u;)V

    .line 16351
    sget-object v1, Lcom/facebook/ads/redexgen/X/6u;->A02:Lcom/facebook/ads/redexgen/X/c1;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H0;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/c1;->A04(II)V

    .line 16352
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Gx;->A05(I)V

    .line 16353
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6v;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

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
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6v;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x27t
        0x1ct
        0x29t
        0x18t
        0x2bt
        0x20t
        0x26t
        0x25t
        -0x29t
        0x20t
        0x2at
        -0x29t
        0x25t
        0x26t
        0x2bt
        -0x29t
        0x2at
        0x2ct
        0x27t
        0x27t
        0x26t
        0x29t
        0x2bt
        0x1ct
        0x1bt
        -0x29t
        0x1dt
        0x26t
        0x29t
        -0x29t
        0x29t
        0x1ct
        0x18t
        0x1bt
        -0x1ct
        0x26t
        0x25t
        0x23t
        0x30t
        -0x29t
        0x1at
        0x26t
        0x23t
        0x23t
        0x1ct
        0x1at
        0x2bt
        0x20t
        0x26t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 16354
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gx;->A04()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextIndex()I
    .locals 1

    .line 16355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gx;->A04()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 16356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6v;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:Lcom/facebook/ads/redexgen/X/6u;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gx;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A05(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gx;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16358
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 16359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gx;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
