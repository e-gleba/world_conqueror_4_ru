.class public Lcom/facebook/ads/redexgen/X/HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/HO;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1356
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tyIMHYj4E3EgW4mShNYTh30KqADxMnXY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "o4JUlXa2QWu1MieYLvsMRT696KEqR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "les1EbCUxP4xgOdfeUltBKAu87PDHxqp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SxfWhIkSVBET5IPf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bPkhSE8L0qTQU8qqVG5cBeS4akAeFCpX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MYrQWqVSdZJmtqUt3HjVFVZZ1A2nkQzV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YLTzIQmg1iEN7fTeYL0Ebb05kPDCmFqk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "L0nZjQMyNIt0WlCmUM7oX7gpc1lDkDOo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HO;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 1

    .line 36576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    .line 36578
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/HO;->A02:J

    .line 36579
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:J

    .line 36580
    if-eqz p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A05:Z

    .line 36581
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/HO;->A03:Ljava/io/File;

    .line 36582
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/HO;->A00:J

    .line 36583
    return-void

    .line 36584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/HO;)I
    .locals 7

    .line 36585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 36587
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/HO;->A02:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/HO;->A02:J

    sub-long/2addr v2, v0

    .line 36588
    .local v0, "startOffsetDiff":J
    const-wide/16 v5, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/HO;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/HO;->A06:[Ljava/lang/String;

    const-string v1, "iYRssdXy9CB99yO9PwMxA9WvOrDQskNV"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "6rGRVoRQr925zwi8UOEHhi5JTPDCThCe"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    cmp-long v0, v2, v5

    if-gez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A01()Z
    .locals 1

    .line 36589
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HO;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 5

    .line 36590
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/HO;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 36591
    check-cast p1, Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HO;->A00(Lcom/facebook/ads/redexgen/X/HO;)I

    move-result v0

    return v0
.end method
