.class public final Lcom/facebook/ads/redexgen/X/78;
.super Lcom/facebook/ads/redexgen/X/Pu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KP;)V
    .locals 0

    .line 16705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 1

    .line 16706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/KP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/KP;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/KP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KP;->A05()V

    .line 16708
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 16709
    check-cast p1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/78;->A00(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method
