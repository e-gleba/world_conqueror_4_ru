.class public final Lcom/facebook/ads/redexgen/X/9k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/9w;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9h;)V
    .locals 0

    .line 20042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9k;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9k;)I
    .locals 0

    .line 20043
    iget p0, p0, Lcom/facebook/ads/redexgen/X/9k;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9k;)I
    .locals 0

    .line 20044
    iget p0, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9k;)Z
    .locals 0

    .line 20045
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Z

    return p0
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    .line 20046
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A01:I

    .line 20047
    return-void
.end method

.method public final A04(I)V
    .locals 3

    .line 20048
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 20049
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 20050
    return-void

    .line 20051
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 20052
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Z

    .line 20053
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9k;->A00:I

    .line 20054
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/9w;)V
    .locals 1

    .line 20055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9k;->A02:Lcom/facebook/ads/redexgen/X/9w;

    .line 20056
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A01:I

    .line 20057
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Z

    .line 20058
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/9w;)Z
    .locals 1

    .line 20059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A02:Lcom/facebook/ads/redexgen/X/9w;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9k;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
