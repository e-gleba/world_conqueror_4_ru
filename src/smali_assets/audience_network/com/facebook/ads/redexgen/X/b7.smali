.class public final Lcom/facebook/ads/redexgen/X/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/b6;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/b6;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/b6;ILcom/facebook/ads/redexgen/X/V2;)V
    .locals 0

    .line 72342
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b7;->A01:Lcom/facebook/ads/redexgen/X/b6;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/b7;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABh(Z)V
    .locals 2

    .line 72343
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A00:I

    if-nez v0, :cond_0

    .line 72344
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b7;->A01:Lcom/facebook/ads/redexgen/X/b6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/b6;->A04(Lcom/facebook/ads/redexgen/X/b6;)Lcom/facebook/ads/redexgen/X/RD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1Z(Lcom/facebook/ads/redexgen/X/RD;)V

    .line 72345
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b7;->A02:Lcom/facebook/ads/redexgen/X/V2;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1c(ZZ)V

    .line 72346
    return-void
.end method
