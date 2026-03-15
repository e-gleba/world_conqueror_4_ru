.class public final Lcom/facebook/ads/redexgen/X/Qc;
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
        "Lcom/facebook/ads/redexgen/X/Mr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 49293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Mr;)V
    .locals 3

    .line 49294
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mr;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mr;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A0g(II)V

    .line 49295
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Mr;",
            ">;"
        }
    .end annotation

    .line 49296
    const-class v0, Lcom/facebook/ads/redexgen/X/Mr;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 49297
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qc;->A00(Lcom/facebook/ads/redexgen/X/Mr;)V

    return-void
.end method
