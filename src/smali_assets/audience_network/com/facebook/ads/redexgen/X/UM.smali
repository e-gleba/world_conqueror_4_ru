.class public final Lcom/facebook/ads/redexgen/X/UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UL;->A0T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2436
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "loUGRX1wFwfO8pi8DgxPrGsPJe85sO42"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "t9Fx4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3oarn8HbUVUj6u6EULIVhfy23k9jn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MOoTM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MayuUyWiOMYLrKJeDUJbe9Zh46"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X9niQtR04keYRbnSLMpJZHmvyyUcrdIf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5gFPyDfRsmHweMwy7A1yA2IFiPZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UM;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UL;I)V
    .locals 0

    .line 55733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABA()V
    .locals 4

    .line 55734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A0R(Lcom/facebook/ads/redexgen/X/UL;Z)Z

    .line 55735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UL;->A0S()V

    .line 55736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UL;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    .line 55737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/UL;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UM;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A02:[Ljava/lang/String;

    const-string v1, "KtnVXPQG8pyake3V1oVxr2XzOzf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 55738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UL;->A06:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q7;->A05()V

    .line 55739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UL;->A0K(Lcom/facebook/ads/redexgen/X/UL;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U8;-><init>()V

    .line 55740
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U8;->A5s()Ljava/lang/String;

    move-result-object v0

    .line 55741
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 55742
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACm(F)V
    .locals 3

    .line 55743
    iget v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 55744
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UL;->A0E:Lcom/facebook/ads/redexgen/X/MB;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setProgress(F)V

    .line 55745
    return-void
.end method
