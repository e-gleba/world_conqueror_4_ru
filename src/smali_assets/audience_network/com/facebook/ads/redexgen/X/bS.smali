.class public final Lcom/facebook/ads/redexgen/X/bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bN;->A0G(Lcom/facebook/ads/redexgen/X/Je;Lcom/facebook/ads/redexgen/X/8T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bN;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bN;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/8T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bN;ILcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/bN;)V
    .locals 0

    .line 73039
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Lcom/facebook/ads/redexgen/X/bN;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/bS;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/8T;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAl()V
    .locals 3

    .line 73040
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Lcom/facebook/ads/redexgen/X/bN;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bN;->A0E(Lcom/facebook/ads/redexgen/X/bN;ILcom/facebook/ads/redexgen/X/8T;)V

    .line 73041
    return-void
.end method

.method public final AAm()V
    .locals 3

    .line 73042
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Lcom/facebook/ads/redexgen/X/bN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bN;->A00(Lcom/facebook/ads/redexgen/X/bN;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Lcom/facebook/ads/redexgen/X/bN;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->ABw(Lcom/facebook/ads/redexgen/X/bN;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 73043
    return-void
.end method
