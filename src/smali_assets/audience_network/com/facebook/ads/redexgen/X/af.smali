.class public final Lcom/facebook/ads/redexgen/X/af;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FG;->A0O(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8S;Lcom/facebook/ads/redexgen/X/8Q;Lcom/facebook/ads/redexgen/X/1v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FY;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1v;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FG;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/FY;)V
    .locals 0

    .line 71539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Lcom/facebook/ads/redexgen/X/FG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/af;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 71540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A01:Lcom/facebook/ads/redexgen/X/1v;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0Q(Lcom/facebook/ads/redexgen/X/1v;)V

    .line 71541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0N(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 71542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Lcom/facebook/ads/redexgen/X/FG;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    .line 71543
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71544
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4t(ILjava/lang/String;)V

    .line 71545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A02:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    const-string v1, ""

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Jb;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0q;->A0G(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 71546
    return-void
.end method
