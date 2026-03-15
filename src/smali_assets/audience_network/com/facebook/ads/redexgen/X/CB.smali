.class public final Lcom/facebook/ads/redexgen/X/CB;
.super Lcom/facebook/ads/redexgen/X/WW;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/El;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/WR;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/Bv;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gt;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Bv;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 24258
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WW;-><init>()V

    .line 24259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CB;->A04:Landroid/net/Uri;

    .line 24260
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CB;->A06:Lcom/facebook/ads/redexgen/X/Gt;

    .line 24261
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CB;->A05:Lcom/facebook/ads/redexgen/X/Bv;

    .line 24262
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CB;->A03:I

    .line 24263
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CB;->A08:Ljava/lang/String;

    .line 24264
    iput p6, p0, Lcom/facebook/ads/redexgen/X/CB;->A02:I

    .line 24265
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:J

    .line 24266
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/CB;->A07:Ljava/lang/Object;

    .line 24267
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Bv;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 0

    .line 24268
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/CB;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Bv;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 24269
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:J

    .line 24270
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/CB;->A01:Z

    .line 24271
    new-instance v1, Lcom/facebook/ads/redexgen/X/WN;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CB;->A01:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/CB;->A07:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/WN;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A01(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;)V

    .line 24272
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 24273
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Y6;Z)V
    .locals 3

    .line 24274
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CB;->A00(JZ)V

    .line 24275
    return-void
.end method

.method public final A4k(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/Gm;)Lcom/facebook/ads/redexgen/X/WP;
    .locals 11

    .line 24276
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 24277
    new-instance v1, Lcom/facebook/ads/redexgen/X/CD;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CB;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CB;->A06:Lcom/facebook/ads/redexgen/X/Gt;

    .line 24278
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A4X()Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CB;->A05:Lcom/facebook/ads/redexgen/X/Bv;

    .line 24279
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A4b()[Lcom/facebook/ads/redexgen/X/Bs;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/CB;->A03:I

    .line 24280
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/WW;->A00(Lcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/CB;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/CB;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/CD;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gu;[Lcom/facebook/ads/redexgen/X/Bs;ILcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/Gm;Ljava/lang/String;I)V

    .line 24281
    return-object v1

    .line 24282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAO()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24283
    return-void
.end method

.method public final AD9(JZ)V
    .locals 3

    .line 24284
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:J

    .line 24285
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CB;->A01:Z

    if-ne v0, p3, :cond_1

    .line 24286
    return-void

    .line 24287
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CB;->A00(JZ)V

    .line 24288
    return-void
.end method

.method public final AEa(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 0

    .line 24289
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/CD;->A0R()V

    .line 24290
    return-void
.end method
