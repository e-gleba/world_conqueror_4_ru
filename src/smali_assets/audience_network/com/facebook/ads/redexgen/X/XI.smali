.class public final Lcom/facebook/ads/redexgen/X/XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cl;
.implements Lcom/facebook/ads/redexgen/X/C1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlacOggSeeker"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[J

.field public A03:[J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/XH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2537
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RxrevBHwZunvWtoC5v6V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BM7NoIYIDKALVkWYBFUm4mgKfD4surZT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wT545zonAETVeqcNIpSLQKDSBA4psZtT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O6YerNOVuBIV8g4cn8DH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "f7xxxnJira03VIlY2bxNtwSQeXyrwxct"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8kRv9b0m26r6Uh6XKMOB9WasCMU5o07v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0W8GSaK37PxtOyOV4bIEUVoiYe2UqjRN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TYUMHNguvpgJeUJ5Wme9D9z4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XI;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XH;)V
    .locals 2

    .line 62722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62723
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:J

    .line 62724
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:J

    .line 62725
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 0

    .line 62726
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:J

    .line 62727
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 5

    .line 62728
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 62729
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v0

    .line 62730
    .local v0, "length":I
    div-int/lit8 v4, v0, 0x12

    .line 62731
    .local v1, "numberOfSeekPoints":I
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:[J

    .line 62732
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:[J

    .line 62733
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 62734
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 62735
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 62736
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 62737
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62738
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final A4m()Lcom/facebook/ads/redexgen/X/C1;
    .locals 0

    .line 62739
    return-object p0
.end method

.method public final A6r()J
    .locals 2

    .line 62740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:Lcom/facebook/ads/redexgen/X/XH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XH;->A01(Lcom/facebook/ads/redexgen/X/XH;)Lcom/facebook/ads/redexgen/X/Hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hm;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7t(J)Lcom/facebook/ads/redexgen/X/C0;
    .locals 10

    .line 62741
    move-object v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/XI;->A04:Lcom/facebook/ads/redexgen/X/XH;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Co;->A04(J)J

    move-result-wide v1

    .line 62742
    .local v3, "granule":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/XI;->A02:[J

    const/4 v9, 0x1

    invoke-static {v0, v1, v2, v9, v9}, Lcom/facebook/ads/redexgen/X/IF;->A0B([JJZZ)I

    move-result v7

    .line 62743
    .local v5, "index":I
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/XI;->A04:Lcom/facebook/ads/redexgen/X/XH;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/XI;->A02:[J

    aget-wide v0, v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Co;->A03(J)J

    move-result-wide v2

    .line 62744
    .local v7, "seekTimeUs":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/XI;->A00:J

    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/XI;->A03:[J

    aget-wide v4, v4, v7

    add-long/2addr v0, v4

    .line 62745
    .local v9, "seekPosition":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    .line 62746
    .local p1, "seekPoint":Lcom/facebook/ads/redexgen/X/C2;
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/XI;->A02:[J

    array-length v0, v1

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_1

    .line 62747
    .end local v6
    .end local p2
    .end local p4
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0

    .line 62748
    :cond_1
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/XI;->A04:Lcom/facebook/ads/redexgen/X/XH;

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Co;->A03(J)J

    move-result-wide v4

    .line 62749
    .local p2, "secondSeekTimeUs":J
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/XI;->A00:J

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/XI;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    add-long/2addr v2, v0

    .line 62750
    .local p4, "secondSeekPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    .line 62751
    .local v6, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/C2;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0
.end method

.method public final A9I()Z
    .locals 1

    .line 62752
    const/4 v0, 0x1

    return v0
.end method

.method public final AEI(Lcom/facebook/ads/redexgen/X/Bt;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62753
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:J

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 62754
    const-wide/16 v0, 0x2

    add-long/2addr v6, v0

    neg-long v2, v6

    .line 62755
    .local v0, "result":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62756
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/XI;->A05:[Ljava/lang/String;

    const-string v1, "MeEp95NFLxRX8bxkfA2m"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "RwTpOb1Sie1PnKrI5U9E"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    return-wide v2

    .line 62757
    .end local v0    # "result":J
    :cond_1
    return-wide v4
.end method

.method public final AGX(J)J
    .locals 4

    .line 62758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:Lcom/facebook/ads/redexgen/X/XH;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Co;->A04(J)J

    move-result-wide v2

    .line 62759
    .local v0, "granule":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0B([JJZZ)I

    move-result v1

    .line 62760
    .local v2, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:[J

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:J

    .line 62761
    return-wide v2
.end method
