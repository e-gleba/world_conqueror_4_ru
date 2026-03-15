.class public final Lcom/facebook/ads/redexgen/X/al;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FQ;->A0O(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;Lcom/facebook/ads/redexgen/X/1v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1v;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FQ;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/bM;)V
    .locals 0

    .line 71724
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/FQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/al;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/al;->A00:Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 71725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A01:Lcom/facebook/ads/redexgen/X/1v;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0Q(Lcom/facebook/ads/redexgen/X/1v;)V

    .line 71726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A00:Lcom/facebook/ads/redexgen/X/bM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0N(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 71727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/FQ;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    .line 71728
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v3

    .line 71729
    .local v0, "error":Lcom/facebook/ads/redexgen/X/Jb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 71730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 71731
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jb;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/al;->A02:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71733
    return-void
.end method
