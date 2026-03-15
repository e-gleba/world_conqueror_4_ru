.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Lcom/facebook/ads/redexgen/X/NX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5h;)V
    .locals 0

    .line 30535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NX;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Nn;)V
    .locals 1

    .line 30536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(Lcom/facebook/ads/redexgen/X/5h;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPrepared()V

    .line 30537
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 30538
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A00(Lcom/facebook/ads/redexgen/X/Nn;)V

    return-void
.end method
