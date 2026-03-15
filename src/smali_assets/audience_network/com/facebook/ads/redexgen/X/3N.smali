.class public final Lcom/facebook/ads/redexgen/X/3N;
.super Lcom/facebook/ads/redexgen/X/6u;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/6u<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field public static A03:[B


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/6u;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3N;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6u;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6u<",
            "+TE;>;II)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7860
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6u;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3N;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/3N;->A01:I

    .line 7861
    sget-object v1, Lcom/facebook/ads/redexgen/X/6u;->A02:Lcom/facebook/ads/redexgen/X/c1;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/H0;->size()I

    move-result v0

    invoke-virtual {v1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/c1;->A05(III)V

    .line 7862
    sub-int/2addr p3, p2

    iput p3, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:I

    .line 7863
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3N;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3N;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0xat
        0x10t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 7864
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 7865
    sget-object v1, Lcom/facebook/ads/redexgen/X/6u;->A02:Lcom/facebook/ads/redexgen/X/c1;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A00:I

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/c1;->A03(II)V

    .line 7866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3N;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
