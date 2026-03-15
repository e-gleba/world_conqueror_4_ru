.class public final Lcom/facebook/ads/redexgen/X/AO;
.super Lcom/facebook/ads/redexgen/X/O7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;)V
    .locals 0

    .line 20981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/O8;)V
    .locals 1

    .line 20982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/T4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03()V

    .line 20984
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 20985
    check-cast p1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AO;->A00(Lcom/facebook/ads/redexgen/X/O8;)V

    return-void
.end method
