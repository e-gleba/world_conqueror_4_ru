.class public final Lcom/facebook/ads/redexgen/X/PY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sx;->A0k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;

.field public final synthetic A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2170
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "665X2CVNVi5qi0mjwkQllZ1Z3hi7SqJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IxMbBgN5orcIqYb5gE7I2VSAtMRKiR19"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DUuEpa5mCFfr8tNdbIs12A8n692GEBy4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BCx81yYWcJIFbJYbIPtGYr5Yts79gdA8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TuoPSsX0Ttr7GVLKV65Uo8NHw92QaFBx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DISqui5OzmKtzneiZfMM3I4nAphI7c5A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RGs1eSEzkCCuxrcdmM0vBsAuPUV1dHLM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "i2aTxnVrgF4AF1SiY0ePTGr2MrnzxiND"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PY;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;Z)V
    .locals 0

    .line 48277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 48278
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 48279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0I(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Oo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->setTranslationY(F)V

    .line 48280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0b(Lcom/facebook/ads/redexgen/X/Sx;)V

    .line 48281
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0H(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0H(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/PY;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PY;->A02:[Ljava/lang/String;

    const-string v1, "YuVJDdeMntZwiATJvQeG4uMSFeQioDy3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/U1;->destroy()V

    .line 48283
    :cond_1
    return-void
.end method
