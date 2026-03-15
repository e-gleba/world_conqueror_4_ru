.class public final Lcom/facebook/ads/redexgen/X/Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gu;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Gs;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2481
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X6WlBdbGeBIUy9RcgyD1kPyvMH5gl65h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mWixtdhRvEEOtO49Z6LrUITCnd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "19dVuEeyHaOsnSLi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fh0FDziHvuuc46M8RjDn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TMNOdV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BntQd7XboiQ5Pp5LCDj1cbVKSXS32D1x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NrlP0Z8V9f9J6rKzzcCufZh8yiDjfbRh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BOidXQkRBMfwkg7VYmAkrOpgeHcKVKv0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gs;)V
    .locals 1

    .line 58954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58955
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gu;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    .line 58956
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Gs;

    .line 58957
    return-void
.end method


# virtual methods
.method public final A8E()Landroid/net/Uri;
    .locals 1

    .line 58958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gu;->A8E()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ADl(Lcom/facebook/ads/redexgen/X/Gy;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58959
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vn;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gu;->ADl(Lcom/facebook/ads/redexgen/X/Gy;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    .line 58960
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 58961
    return-wide v1

    .line 58962
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 58963
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Gy;->A04:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/Gy;->A01:J

    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/Gy;->A03:J

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    iget-object v12, p1, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljava/lang/String;

    iget v13, p1, Lcom/facebook/ads/redexgen/X/Gy;->A00:I

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v4

    .line 58964
    .end local p4
    .local v1, "dataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vn;->A01:Z

    .line 58965
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gs;->ADn(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 58966
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    return-wide v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58967
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58968
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Z

    if-eqz v0, :cond_0

    .line 58969
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Z

    .line 58970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gs;->close()V

    .line 58971
    :cond_0
    return-void

    .line 58972
    :catchall_0
    move-exception v4

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v1, "CXpRjqYaQVmivrsYVOmY1oz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 58973
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Z

    .line 58974
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Gs;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v1, "FmRI3fMemMJaQGBcEYhbAky7hUfnuUR1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Gs;->close()V

    .line 58975
    :cond_1
    throw v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58976
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 58977
    const/4 v0, -0x1

    return v0

    .line 58978
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gu;->read([BII)I

    move-result v5

    .line 58979
    .local v0, "bytesRead":I
    if-lez v5, :cond_1

    .line 58980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-interface {v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/Gs;->write([BII)V

    .line 58981
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 58982
    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    .line 58983
    :cond_1
    return v5
.end method
