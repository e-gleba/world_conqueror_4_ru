.class public final Lcom/facebook/ads/redexgen/X/Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/C0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 65203
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(JJ)V

    .line 65204
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 65205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65206
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:J

    .line 65207
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/C2;->A03:Lcom/facebook/ads/redexgen/X/C2;

    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Lcom/facebook/ads/redexgen/X/C0;

    .line 65208
    return-void

    .line 65209
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A6r()J
    .locals 2

    .line 65210
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:J

    return-wide v0
.end method

.method public final A7t(J)Lcom/facebook/ads/redexgen/X/C0;
    .locals 1

    .line 65211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Lcom/facebook/ads/redexgen/X/C0;

    return-object v0
.end method

.method public final A9I()Z
    .locals 1

    .line 65212
    const/4 v0, 0x0

    return v0
.end method
