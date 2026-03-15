.class public final enum Lcom/facebook/ads/redexgen/X/cC;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/cC;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/cC;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/cC;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/cC;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/cC;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/cC;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 2723
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cC;->A01()V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cC;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v7, Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {v7, v0, v8}, Lcom/facebook/ads/redexgen/X/cC;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/ads/redexgen/X/cC;->A02:Lcom/facebook/ads/redexgen/X/cC;

    .line 2724
    const/16 v2, 0x10

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cC;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v5, Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {v5, v0, v6}, Lcom/facebook/ads/redexgen/X/cC;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    .line 2725
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cC;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v3, Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/cC;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/cC;->A03:Lcom/facebook/ads/redexgen/X/cC;

    .line 2726
    const/16 v2, 0xb

    const/4 v1, 0x5

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cC;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/cC;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    .line 2727
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/cC;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/cC;->A01:[Lcom/facebook/ads/redexgen/X/cC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74528
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cC;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4c

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
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cC;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x71t
        0x6at
        0x7ct
        0x64t
        0x6et
        0x15t
        0x19t
        0x1t
        0x1at
        0x1dt
        0x74t
        0x7ft
        0x6ct
        0x7ft
        0x68t
        0x74t
        0x6ft
        0x6at
        0x6ft
        0x6et
        0x76t
        0x6ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cC;
    .locals 1

    .line 74529
    const-class v0, Lcom/facebook/ads/redexgen/X/cC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cC;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/cC;
    .locals 1

    .line 74530
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A01:[Lcom/facebook/ads/redexgen/X/cC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/cC;

    return-object v0
.end method
