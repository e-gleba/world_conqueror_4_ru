.class public final Lcom/facebook/ads/redexgen/X/SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9P;->A0F(Lcom/facebook/ads/redexgen/X/Sb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9P;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9P;)V
    .locals 0

    .line 51087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGp(I)V
    .locals 1

    .line 51088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A07(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/9P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9P;->A07(Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/O2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/O2;->A00(I)V

    .line 51090
    :cond_0
    return-void
.end method
