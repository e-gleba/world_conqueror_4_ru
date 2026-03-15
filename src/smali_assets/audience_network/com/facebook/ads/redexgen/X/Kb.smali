.class public final Lcom/facebook/ads/redexgen/X/Kb;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8s<",
        "Lcom/facebook/ads/redexgen/X/Nn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7H;)V
    .locals 0

    .line 42120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Nn;)V
    .locals 2

    .line 42121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kb;->A00:Lcom/facebook/ads/redexgen/X/7H;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->setVisibility(I)V

    .line 42122
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Nn;",
            ">;"
        }
    .end annotation

    .line 42123
    const-class v0, Lcom/facebook/ads/redexgen/X/Nn;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 42124
    check-cast p1, Lcom/facebook/ads/redexgen/X/Nn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kb;->A00(Lcom/facebook/ads/redexgen/X/Nn;)V

    return-void
.end method
