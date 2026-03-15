.class public final Lcom/facebook/ads/redexgen/X/OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BI;-><init>(Lcom/facebook/ads/redexgen/X/OP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2121
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c2PEJ6DOqpui9EPvmckbHNLd48C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0LubsyKGJKKePfKATMceGef14XY86Ri5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M6oVByKNfKe8LZIrCewzhyGONHgeYcNo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g1oo9eCM7RcmOvTxZ1VejNMrbdbCR0G4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3al8rHdAj04D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lmo63BJo3ocNRJpk0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "u0Zxd4kfnWeayuGPbNnNq6ZbpiAglx3D"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JRUzdnx3lrNIQCskW6e2Avl8V"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OS;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OS;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BI;)V
    .locals 0

    .line 47187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OS;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OS;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/OS;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/OS;->A02:[Ljava/lang/String;

    const-string v1, "5a6mLeJ2IjXboF1UfYYlwLhwsx6RVGTR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x59

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/OS;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x5t
        0x0t
        0x1t
        0xbt
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

    .line 47188
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OS;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OS;->A00:Lcom/facebook/ads/redexgen/X/BI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->getCtaButton()Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    .line 47189
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/OS;
    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/OS;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OS;->A02:[Ljava/lang/String;

    const-string v1, "oQ6hKoRa6K50vxrlE5lU8mLQHveYoJVv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "5HqmMGmqvKeUZ55y8iy1lLJbe1y4dd8I"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
