.class public final Lcom/facebook/ads/redexgen/X/9a;
.super Lcom/facebook/ads/redexgen/X/Ps;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .locals 0

    .line 19940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Pt;)V
    .locals 2

    .line 19941
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 19942
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19943
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19944
    check-cast p1, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9a;->A00(Lcom/facebook/ads/redexgen/X/Pt;)V

    return-void
.end method
