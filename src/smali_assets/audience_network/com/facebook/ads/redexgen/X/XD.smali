.class public final Lcom/facebook/ads/redexgen/X/XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Cm;)V
    .locals 0

    .line 62587
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4m()Lcom/facebook/ads/redexgen/X/C1;
    .locals 3

    .line 62588
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(J)V

    return-object v0
.end method

.method public final AEI(Lcom/facebook/ads/redexgen/X/Bt;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62589
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AGX(J)J
    .locals 2

    .line 62590
    const-wide/16 v0, 0x0

    return-wide v0
.end method
