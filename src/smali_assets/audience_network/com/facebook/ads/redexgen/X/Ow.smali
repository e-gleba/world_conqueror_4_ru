.class public final Lcom/facebook/ads/redexgen/X/Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B4;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Yn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2132
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MJZy3ru3ObFHqr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IunSRocQz0vvNYqEQ6WXTBnuSQec0c7U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iH4ooasOMZZ6EfnAKOxgPsEqW16lVkcC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wQIWWSQp6aRcfY56FQGu2w3P9Sd9Rhog"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BeeZAa4D7z23VAiIiGM8IqY8zAew"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Zsw5t3FoKlBodSgf81TTJaZ87jgffbRR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mBHzM8IKglqg77ZKWneYLvMdHmmr5BMp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "coiV8pY9OkYcSw3BWiptzGAPEmgTqyca"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ow;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 0

    .line 47350
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ow;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ow;->A02:[Ljava/lang/String;

    const-string v1, "Zi88no4MMwuxGf1zzv2w2xAR9ETp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yxj8C30kQopYdL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ow;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x39t
        -0x46t
        -0x4bt
        -0x4at
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47351
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ow;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ow;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A02(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    .line 47352
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ow;
    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
