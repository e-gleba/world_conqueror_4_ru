.class public final Lcom/facebook/ads/redexgen/X/RH;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8s<",
        "Lcom/facebook/ads/redexgen/X/O8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 50010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 2

    .line 50011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0C(Lcom/facebook/ads/redexgen/X/9I;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/9I;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A0D(Lcom/facebook/ads/redexgen/X/9I;Z)Z

    .line 50013
    return-void

    .line 50014
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QS;->A0Y()V

    .line 50015
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/O8;",
            ">;"
        }
    .end annotation

    .line 50016
    const-class v0, Lcom/facebook/ads/redexgen/X/O8;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 50017
    check-cast p1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RH;->A00(Lcom/facebook/ads/redexgen/X/O8;)V

    return-void
.end method
