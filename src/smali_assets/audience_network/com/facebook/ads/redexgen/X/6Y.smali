.class public final Lcom/facebook/ads/redexgen/X/6Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileData"
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Y;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15269
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A03:Ljava/lang/String;

    .line 15270
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Ljava/lang/String;

    .line 15271
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:J

    .line 15272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A08:Ljava/lang/String;

    .line 15273
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6Y;->A07:Ljava/lang/String;

    .line 15274
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6Y;->A06:Ljava/lang/String;

    .line 15275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A01:Ljava/lang/Integer;

    .line 15276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 15277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15278
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A03:Ljava/lang/String;

    .line 15279
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Ljava/lang/String;

    .line 15280
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:J

    .line 15281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A08:Ljava/lang/String;

    .line 15282
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6Y;->A07:Ljava/lang/String;

    .line 15283
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6Y;->A06:Ljava/lang/String;

    .line 15284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Y;->A01:Ljava/lang/Integer;

    .line 15285
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:J

    .line 15286
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6Y;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Y;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
    .end array-data
.end method
