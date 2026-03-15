.class public final Lcom/facebook/ads/redexgen/X/SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SN;->A0A(Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Lg;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pp;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SN;Lcom/facebook/ads/redexgen/X/Pp;)V
    .locals 0

    .line 51061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/SN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAn()V
    .locals 1

    .line 51062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 51063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A08(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 51064
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/SN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SN;->A09(Lcom/facebook/ads/redexgen/X/SN;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 51065
    return-void
.end method
