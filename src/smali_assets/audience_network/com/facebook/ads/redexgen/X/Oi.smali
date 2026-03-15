.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/OP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2125
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0HsLQMHMjdf9XxY0FoFJM6DI5mSYk5cq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dhr4behIProWKSykj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GE701vnHE9lzBn3SwA4tW4e1BtUaptEm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cLSMigQ4cfHVDaX8bfW4FJ5X08fXhUZC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1xDVph1vyW65p7zSnZeJ5giXq27He7tX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cas2Jd68DEdp6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xZiGDxwVLZDgesSRv509BK1mAeaT2HFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7L9x50qsEvVQf3Iy1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oi;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oi;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 47241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oi;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oi;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oi;->A02:[Ljava/lang/String;

    const-string v1, "t4xutyPnAWvSKPJUD0NJxEchNrBIH7fo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mOxo7NoxjINZF7CLuWUnFWlPSsoX4esJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x72

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oi;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x34t
        0x28t
        0x2et
        0x2ct
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

    .line 47242
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Oi;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0j(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47243
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oi;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0G(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/Oo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A02(Ljava/lang/String;)V

    .line 47244
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Oi;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
