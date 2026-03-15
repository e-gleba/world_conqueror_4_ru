.class public final Lcom/facebook/ads/redexgen/X/SB;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SA;->A0a(Lcom/facebook/ads/redexgen/X/QH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 0

    .line 50655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 50656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SA;->A0D()Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A02(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50657
    return-void
.end method
