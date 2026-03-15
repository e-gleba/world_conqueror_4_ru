.class public final Lcom/facebook/ads/redexgen/X/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9a;->A00(Lcom/facebook/ads/redexgen/X/Pt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2171
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uduF7y1C8f4BfvOCO4Bbq6znZfD289wY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LfQQ99tGpIYoqROwWovpCF40OXz0xcCP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pe2RdaJtvVEZmLt4Dkt9DCEmAABN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zCkDdi8MMPMgBKhzCwwd8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gpXsz89N0H7wm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U57X7XmLFZehOxidvs2iHeLBOkC7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VomEcvnoa3iVV8u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uRkqt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pa;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 48288
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pa;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x12

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A02:[Ljava/lang/String;

    const-string v1, "IRUmVXxJ3xpLtoKGmKUObZK1jjqw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FvpPsD11YfGqSvfesnropeXaLbJS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Pa;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x9t
        -0xet
        -0xdt
        -0x3t
        -0x22t
        -0x6t
        -0x11t
        0x7t
        -0x10t
        -0x11t
        -0xft
        -0x7t
        -0x2dt
        0x0t
        0x0t
        -0x3t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48289
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Pa;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sx;->A0J(Lcom/facebook/ads/redexgen/X/Sx;)Lcom/facebook/ads/redexgen/X/Pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Pd;->ADX(Ljava/lang/String;)V

    .line 48290
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Pa;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
