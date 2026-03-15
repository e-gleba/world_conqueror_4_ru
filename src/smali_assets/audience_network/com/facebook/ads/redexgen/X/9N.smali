.class public final Lcom/facebook/ads/redexgen/X/9N;
.super Lcom/facebook/ads/redexgen/X/Pl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SF;)V
    .locals 0

    .line 19457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pl;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9F;)V
    .locals 13

    .line 19458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A0A(Lcom/facebook/ads/redexgen/X/SF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/SF;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A0B(Lcom/facebook/ads/redexgen/X/SF;Z)Z

    .line 19460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A00(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFU()V

    .line 19461
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/SZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/SF;

    .line 19462
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A07(Lcom/facebook/ads/redexgen/X/SF;)Ljava/lang/String;

    move-result-object v6

    .line 19463
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QA;->A03()J

    move-result-wide v7

    .line 19464
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QA;->A01()J

    move-result-wide v9

    .line 19465
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QA;->A02()J

    move-result-wide v11

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Ljava/lang/String;JJJ)V

    .line 19466
    .local v0, "videoFrameInfo":Lcom/facebook/ads/redexgen/X/SZ;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QA;->A00()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    .line 19467
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QA;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;->A06(J)V

    .line 19468
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A05(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/SY;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/SY;->A0C(Lcom/facebook/ads/redexgen/X/SZ;)V

    .line 19469
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19470
    check-cast p1, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9N;->A00(Lcom/facebook/ads/redexgen/X/9F;)V

    return-void
.end method
