.class public final Lcom/facebook/ads/redexgen/X/Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BI;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BI;)V
    .locals 0

    .line 53659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABA()V
    .locals 2

    .line 53660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/BI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BI;->A0A(Lcom/facebook/ads/redexgen/X/BI;Z)Z

    .line 53661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BI;->A00(Lcom/facebook/ads/redexgen/X/BI;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BI;->A00(Lcom/facebook/ads/redexgen/X/BI;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BI;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    .line 53663
    :cond_0
    return-void
.end method

.method public final ACm(F)V
    .locals 3

    .line 53664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BI;->A00(Lcom/facebook/ads/redexgen/X/BI;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/BI;

    .line 53666
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tg;->getAdInfo()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A0G()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->A00()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 53667
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Td;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BI;->A00(Lcom/facebook/ads/redexgen/X/BI;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setProgressImmediate(F)V

    .line 53668
    .end local v1    # "percentage":F
    :cond_0
    return-void
.end method
