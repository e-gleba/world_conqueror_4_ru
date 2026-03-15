.class public final Lcom/facebook/ads/redexgen/X/Rx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Rw;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 50381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50382
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:I

    .line 50383
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/Rv;)V
    .locals 0

    .line 50384
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Rw;
    .locals 2

    .line 50385
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Lcom/facebook/ads/redexgen/X/Rv;)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 50386
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:I

    return v0
.end method
