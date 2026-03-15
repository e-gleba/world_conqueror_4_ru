.class public final Lcom/facebook/ads/redexgen/X/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0K;


# instance fields
.field public A00:Ljava/io/ByteArrayInputStream;

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 74074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74075
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bl;->A01:[B

    .line 74076
    return-void
.end method


# virtual methods
.method public final ADm(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bk;
        }
    .end annotation

    .line 74077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bl;->A01:[B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bl;->A00:Ljava/io/ByteArrayInputStream;

    .line 74078
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 74079
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bk;
        }
    .end annotation

    .line 74080
    return-void
.end method

.method public final length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bk;
        }
    .end annotation

    .line 74081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bl;->A01:[B

    array-length v0, v0

    return v0
.end method

.method public final read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/bk;
        }
    .end annotation

    .line 74082
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bl;->A00:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    return v0
.end method
