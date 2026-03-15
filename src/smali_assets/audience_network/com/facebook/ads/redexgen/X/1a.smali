.class public final Lcom/facebook/ads/redexgen/X/1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1Z;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 1

    .line 4473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4474
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A00(Lcom/facebook/ads/redexgen/X/1Z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Ljava/lang/String;

    .line 4475
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A01(Lcom/facebook/ads/redexgen/X/1Z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:Ljava/lang/String;

    .line 4476
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A02(Lcom/facebook/ads/redexgen/X/1Z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:Ljava/lang/String;

    .line 4477
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Z;->A03(Lcom/facebook/ads/redexgen/X/1Z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A03:Ljava/lang/String;

    .line 4478
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0

    .line 4479
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1a;-><init>(Lcom/facebook/ads/redexgen/X/1Z;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 4480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 4481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 4482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 4483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A03:Ljava/lang/String;

    return-object v0
.end method
