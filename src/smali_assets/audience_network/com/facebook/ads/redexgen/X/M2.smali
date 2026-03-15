.class public final Lcom/facebook/ads/redexgen/X/M2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UY;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/M2;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/UY;

.field public final A01:Lcom/facebook/ads/redexgen/X/M4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8S;)V
    .locals 1

    .line 44279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44280
    new-instance v0, Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M4;

    .line 44281
    new-instance v0, Lcom/facebook/ads/redexgen/X/UY;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/UY;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/UY;

    .line 44282
    return-void
.end method

.method private A00()V
    .locals 2

    .line 44283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M2;->A01:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/UY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->A03(Lcom/facebook/ads/redexgen/X/M3;)V

    .line 44284
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8S;)V
    .locals 1

    .line 44285
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44286
    return-void

    .line 44287
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/M2;

    if-nez v0, :cond_1

    .line 44288
    new-instance v0, Lcom/facebook/ads/redexgen/X/M2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/M2;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8S;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/M2;->A02:Lcom/facebook/ads/redexgen/X/M2;

    .line 44289
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/M2;->A00()V

    .line 44290
    :goto_0
    return-void

    .line 44291
    :cond_1
    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/M2;->A02(Lcom/facebook/ads/redexgen/X/8S;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/8S;)V
    .locals 1

    .line 44292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/UY;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/UY;->A08(Lcom/facebook/ads/redexgen/X/UY;Lcom/facebook/ads/redexgen/X/8S;)V

    .line 44293
    return-void
.end method
