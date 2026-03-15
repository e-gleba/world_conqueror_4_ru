.class public final Lcom/facebook/ads/redexgen/X/FI;
.super Lcom/facebook/ads/redexgen/X/ah;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ag;->A04()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bK;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ag;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ag;Ljava/util/List;Lcom/facebook/ads/redexgen/X/bK;)V
    .locals 0

    .line 33290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FI;->A01:Lcom/facebook/ads/redexgen/X/ag;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACN(Lcom/facebook/ads/redexgen/X/bK;)V
    .locals 2

    .line 33291
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FI;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FI;->A00:Lcom/facebook/ads/redexgen/X/bK;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33292
    return-void
.end method
