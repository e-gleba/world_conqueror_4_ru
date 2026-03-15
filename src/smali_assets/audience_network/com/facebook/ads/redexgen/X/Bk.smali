.class public final Lcom/facebook/ads/redexgen/X/Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Vi;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Vi;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/HO;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/HO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 23305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23306
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bk;->A01:J

    .line 23307
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A02:Ljava/util/TreeSet;

    .line 23308
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/HO;Lcom/facebook/ads/redexgen/X/HO;)I
    .locals 5

    .line 23309
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/HO;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/HO;->A00:J

    sub-long/2addr v3, v0

    .line 23310
    .local v0, "lastAccessTimestampDelta":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 23311
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/HO;->A00(Lcom/facebook/ads/redexgen/X/HO;)I

    move-result v0

    return v0

    .line 23312
    :cond_0
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/HO;->A00:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/HO;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/HK;J)V
    .locals 5

    .line 23313
    :catch_0
    :goto_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bk;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23314
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/HK;->AF9(Lcom/facebook/ads/redexgen/X/HO;)V

    goto :goto_0

    .line 23315
    :cond_0
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HI; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final ADB(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;)V
    .locals 4

    .line 23316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 23317
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/HO;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    .line 23318
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Bk;->A01(Lcom/facebook/ads/redexgen/X/HK;J)V

    .line 23319
    return-void
.end method

.method public final ADC(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;)V
    .locals 4

    .line 23320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bk;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 23321
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/HO;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bk;->A00:J

    .line 23322
    return-void
.end method

.method public final ADD(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;Lcom/facebook/ads/redexgen/X/HO;)V
    .locals 0

    .line 23323
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bk;->ADC(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;)V

    .line 23324
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Bk;->ADB(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/HO;)V

    .line 23325
    return-void
.end method

.method public final ADE(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;JJ)V
    .locals 0

    .line 23326
    invoke-direct {p0, p1, p5, p6}, Lcom/facebook/ads/redexgen/X/Bk;->A01(Lcom/facebook/ads/redexgen/X/HK;J)V

    .line 23327
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 23328
    check-cast p1, Lcom/facebook/ads/redexgen/X/HO;

    check-cast p2, Lcom/facebook/ads/redexgen/X/HO;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bk;->A00(Lcom/facebook/ads/redexgen/X/HO;Lcom/facebook/ads/redexgen/X/HO;)I

    move-result v0

    return v0
.end method
