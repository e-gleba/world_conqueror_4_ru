.class public final Lcom/facebook/ads/redexgen/X/6C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6B;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/6B;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6B;)V
    .locals 6

    .line 14861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6C;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6B;J)V

    .line 14862
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6B;J)V
    .locals 0

    .line 14863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6C;->A02:Ljava/lang/String;

    .line 14865
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/6C;->A03:Z

    .line 14866
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6C;->A01:Lcom/facebook/ads/redexgen/X/6B;

    .line 14867
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/6C;->A00:J

    .line 14868
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/6C;
    .locals 6

    .line 14869
    new-instance v0, Lcom/facebook/ads/redexgen/X/6C;

    const-string v1, ""

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/6B;->A06:Lcom/facebook/ads/redexgen/X/6B;

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6C;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6B;J)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 14870
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A00:J

    return-wide v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/6B;
    .locals 1

    .line 14871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A01:Lcom/facebook/ads/redexgen/X/6B;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 14872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 14873
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A03:Z

    return v0
.end method
