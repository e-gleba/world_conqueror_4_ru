.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->A0g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;

.field public final synthetic A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2375
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rNojiCX4xbNIivpzxAZD5CGLpZSsB0cf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gTQMgTVmh4ndJptIt2sMORjeQpSXRBHW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eFvAsOcf4OUvtKLZ0zJ9A4a6xINuf65M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zedo6J0UAAprXKggsrFcNuadwxMeMHbQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DS8lWC61Mxa3ewGRcwm3azNk9qEARxSc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rDtiV9g6xH5YbmosdU0JJzpAD7mTk2Ku"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "p7bHcfGz1j3c8F8Ipm9kGqYxxb8HylgU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TX;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;Z)V
    .locals 0

    .line 53549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TT;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 53550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0F(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v4

    .line 53551
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/MB;
    if-eqz v4, :cond_2

    .line 53552
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/MB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MB;->setPageDetailsVisible(Z)V

    .line 53553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TT;->getCloseButtonStyle()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TX;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TX;->A02:[Ljava/lang/String;

    const-string v1, "wL2nmppPftTmZMu9Z6aXcUYY8F6iliST"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    .line 53555
    :cond_2
    return-void
.end method
