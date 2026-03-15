.class public final Lcom/facebook/ads/redexgen/X/BL;
.super Lcom/facebook/ads/redexgen/X/NX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 0

    .line 22756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BL;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NX;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Nn;)V
    .locals 2

    .line 22757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BL;->A00:Lcom/facebook/ads/redexgen/X/BK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0A(Lcom/facebook/ads/redexgen/X/BK;Z)Z

    .line 22758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BL;->A00:Lcom/facebook/ads/redexgen/X/BK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A09(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 22759
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 22760
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BL;->A00(Lcom/facebook/ads/redexgen/X/Nn;)V

    return-void
.end method
