.class public final Lcom/facebook/ads/redexgen/X/4q;
.super Lcom/facebook/ads/redexgen/X/C5;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CeaInputBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/C5;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/4q;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 515
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vLCiYmslEIO8pJY4aanHdZ7QImU9IQkS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qKFqw4ir5U7ZeqBFISN4Zo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jSoy0i9dh5CIlqD3dL3njwneSWVMxCrT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BKJrnveI01f5DMln9XIqip"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hfsDVMr2hJ3AGnbNzVU4gQALPe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "leKVUsav6grkPqjsrOtcGAgCR95imu9O"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O7i9KhUKrr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K8BeTV5Og7G1zujvrlQB8lJ7v8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4q;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11545
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 0

    .line 11546
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4q;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/4q;)I
    .locals 10

    .line 11547
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v1, v0, :cond_1

    .line 11548
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v9

    :cond_0
    const/4 v9, -0x1

    goto :goto_0

    .line 11549
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    sub-long/2addr v2, v0

    .line 11550
    .local v0, "delta":J
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    .line 11551
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/4q;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/4q;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/4q;->A01:[Ljava/lang/String;

    const-string v1, "YA5mbgM7zSdIgspcc6jY8TfuEeXD2Ehe"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const-string v1, "tQeim9pVy3EkTEWbzOifosISYdgikQjr"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sub-long/2addr v2, v4

    .line 11552
    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    .line 11553
    const/4 v0, 0x0

    return v0

    .line 11554
    :cond_3
    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    :goto_1
    return v9

    :cond_4
    const/4 v9, -0x1

    goto :goto_1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4q;J)J
    .locals 0

    .line 11555
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:J

    return-wide p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 11556
    check-cast p1, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4q;->A00(Lcom/facebook/ads/redexgen/X/4q;)I

    move-result v0

    return v0
.end method
