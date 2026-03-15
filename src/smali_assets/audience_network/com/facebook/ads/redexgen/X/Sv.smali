.class public final Lcom/facebook/ads/redexgen/X/Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ss;->A0R(ILcom/facebook/ads/redexgen/X/KT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KT;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ss;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ss;ILcom/facebook/ads/redexgen/X/KT;)V
    .locals 0

    .line 52022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sv;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sv;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sv;->A01:Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABA()V
    .locals 1

    .line 52023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A01:Lcom/facebook/ads/redexgen/X/KT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KT;->run()V

    .line 52024
    return-void
.end method

.method public final ACm(F)V
    .locals 3

    .line 52025
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 52026
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sv;->A02:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Lcom/facebook/ads/redexgen/X/MB;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setProgress(F)V

    .line 52027
    return-void
.end method
