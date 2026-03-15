.class public final enum Lcom/facebook/ads/redexgen/X/12;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaCacheFlagLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/12;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/12;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/12;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/12;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/12;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 303
    invoke-static {}, Lcom/facebook/ads/redexgen/X/12;->A01()V

    const/16 v2, 0xd

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/12;

    invoke-direct {v6, v0, v7, v3}, Lcom/facebook/ads/redexgen/X/12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/ads/redexgen/X/12;->A03:Lcom/facebook/ads/redexgen/X/12;

    .line 304
    const/16 v2, 0x16

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, Lcom/facebook/ads/redexgen/X/12;

    invoke-direct {v4, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/12;->A05:Lcom/facebook/ads/redexgen/X/12;

    .line 305
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/ads/redexgen/X/12;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/12;->A04:Lcom/facebook/ads/redexgen/X/12;

    .line 306
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/12;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/12;->A02:[Lcom/facebook/ads/redexgen/X/12;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3526
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3527
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/12;->A00:Ljava/lang/String;

    .line 3528
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/12;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/12;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x77t
        -0x77t
        -0x26t
        -0x32t
        -0x25t
        -0x1et
        -0x32t
        -0x27t
        -0x47t
        -0x46t
        -0x47t
        -0x50t
        -0x69t
        -0x5et
        -0x5et
        -0xct
        -0x18t
        -0xbt
        -0x4t
        -0x18t
        -0xdt
        -0x5at
        -0x59t
        -0x5at
        -0x63t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/12;
    .locals 1

    .line 3530
    const-class v0, Lcom/facebook/ads/redexgen/X/12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/12;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/12;
    .locals 1

    .line 3531
    sget-object v0, Lcom/facebook/ads/redexgen/X/12;->A02:[Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/12;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/12;->A00:Ljava/lang/String;

    return-object v0
.end method
