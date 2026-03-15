.class public final Lcom/facebook/ads/redexgen/X/1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1f;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1f;)V
    .locals 1

    .line 4616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4617
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1f;->A00(Lcom/facebook/ads/redexgen/X/1f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A02:Ljava/lang/String;

    .line 4618
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1f;->A01(Lcom/facebook/ads/redexgen/X/1f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A03:Ljava/lang/String;

    .line 4619
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1f;->A02(Lcom/facebook/ads/redexgen/X/1f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A01:Ljava/lang/String;

    .line 4620
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1f;->A03(Lcom/facebook/ads/redexgen/X/1f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A00:Ljava/lang/String;

    .line 4621
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/1e;)V
    .locals 0

    .line 4622
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1g;-><init>(Lcom/facebook/ads/redexgen/X/1f;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 4623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 4624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 4625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->A02:Ljava/lang/String;

    return-object v0
.end method
