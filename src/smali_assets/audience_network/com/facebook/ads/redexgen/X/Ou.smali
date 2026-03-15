.class public final Lcom/facebook/ads/redexgen/X/Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B4;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Yn;)V
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

    .line 2131
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RlzIrkXQUMxOBA0f8ntZcWMgp1uQyBL3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nfM1dm9yUJ1maOB1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3Svkd2lvdRmofYAbs9dZJwxmjeUnr2xh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sPY6jFiS09X65Brr28D6Svz4lO8XBbuT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PIj7hiNW37fJivrisJGHqPiIf6kz6TA8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QVlKdLc7hyZZsm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AmJ5hR6WJTTjUY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rwvyjD2ChM6DiqOHsUU0Xk1O1i7dVZAR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ou;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 0

    .line 47344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    const-string v1, "lANcDcBPHZozyZY8XltfLEaPbGbTaXPo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x42

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ou;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x79t
        0x6at
        0x77t
        0x6dt
        0x6bt
        0x7dt
        0x74t
        0x47t
        0x7bt
        0x79t
        0x6at
        0x7ct
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

    .line 47345
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ou;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/B4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A00(Lcom/facebook/ads/redexgen/X/B4;)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    .line 47346
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ou;
    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
