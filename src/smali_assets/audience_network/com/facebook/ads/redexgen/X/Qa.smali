.class public final Lcom/facebook/ads/redexgen/X/Qa;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8s<",
        "Lcom/facebook/ads/redexgen/X/MU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 49278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MU;)V
    .locals 1

    .line 49279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QS;->A0b()V

    .line 49280
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/MU;",
            ">;"
        }
    .end annotation

    .line 49281
    const-class v0, Lcom/facebook/ads/redexgen/X/MU;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 49282
    check-cast p1, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qa;->A00(Lcom/facebook/ads/redexgen/X/MU;)V

    return-void
.end method
