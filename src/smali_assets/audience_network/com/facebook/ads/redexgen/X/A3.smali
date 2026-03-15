.class public final Lcom/facebook/ads/redexgen/X/A3;
.super Lcom/facebook/ads/redexgen/X/Pu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 935
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WHlfg22LQewOceL2LP0nfjs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MLczN6H9d0ts9YHCrKUbmxW9Pv4xX40Z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bfgAoKxvo7gEuP52Z2EO408IJ8JPPLb2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8W4TrLCVwT5pN341HhH6D3mP2byMMwpU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ScQcjv0hvXE5sqpvLhFnJdo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ew857MaMURY893GG0hi3zO6RFtTWvxkk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kzrdBoT0QozH1fOZ2V6a3FXV0JrhAD1i"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6tn8KSSYbJPeTKsUVc3lRKjtLiYgy0EC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A3;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T4;)V
    .locals 0

    .line 20725
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 4

    .line 20726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A06(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A07(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->ABH(I)V

    .line 20727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/T4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A10()V

    .line 20729
    :goto_0
    return-void

    .line 20730
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/T4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/A3;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/A3;->A01:[Ljava/lang/String;

    const-string v1, "b2r5SY6tJEDKh19k0rBQmCTxaUfC6Ghy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/T4;->A06(Lcom/facebook/ads/redexgen/X/T4;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pd;->AAu()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 20731
    check-cast p1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A3;->A00(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method
