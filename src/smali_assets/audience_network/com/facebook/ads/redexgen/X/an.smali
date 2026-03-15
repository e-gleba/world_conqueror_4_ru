.class public final Lcom/facebook/ads/redexgen/X/an;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/am;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/am;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/am;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0

    .line 71993
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/an;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 71994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71995
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    .line 71996
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_0

    .line 71998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A00:Lcom/facebook/ads/redexgen/X/am;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/an;->A01:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71999
    :cond_0
    return-void
.end method
