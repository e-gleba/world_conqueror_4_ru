.class public final Lcom/facebook/ads/redexgen/X/Kf;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8s<",
        "Lcom/facebook/ads/redexgen/X/9H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7R;)V
    .locals 0

    .line 42218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kf;->A00:Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 2

    .line 42219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kf;->A00:Lcom/facebook/ads/redexgen/X/7R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->setVisibility(I)V

    .line 42220
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/9H;",
            ">;"
        }
    .end annotation

    .line 42221
    const-class v0, Lcom/facebook/ads/redexgen/X/9H;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 42222
    check-cast p1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kf;->A00(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method
