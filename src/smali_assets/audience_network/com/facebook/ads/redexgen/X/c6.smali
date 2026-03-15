.class public final enum Lcom/facebook/ads/redexgen/X/c6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/c6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationRetention;",
        "",
        "(Ljava/lang/String;I)V",
        "SOURCE",
        "BINARY",
        "RUNTIME",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:Lcom/facebook/ads/redexgen/X/Ga;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/c6;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/c6;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/c6;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2717
    invoke-static {}, Lcom/facebook/ads/redexgen/X/c6;->A01()V

    const/16 v2, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c6;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/c6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/c6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/c6;->A05:Lcom/facebook/ads/redexgen/X/c6;

    .line 2718
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c6;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/c6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/c6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/c6;->A03:Lcom/facebook/ads/redexgen/X/c6;

    .line 2719
    const/4 v2, 0x6

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c6;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/c6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/c6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/c6;->A04:Lcom/facebook/ads/redexgen/X/c6;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c6;->A02()[Lcom/facebook/ads/redexgen/X/c6;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c6;->A02:[Lcom/facebook/ads/redexgen/X/c6;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A01([Ljava/lang/Enum;)Lcom/facebook/ads/redexgen/X/Ga;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c6;->A01:Lcom/facebook/ads/redexgen/X/Ga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74526
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/c6;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c6;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x77t
        0x70t
        0x7ft
        0x6ct
        0x67t
        0x56t
        0x51t
        0x4at
        0x50t
        0x4dt
        0x49t
        0x41t
        0x17t
        0xbt
        0x11t
        0x16t
        0x7t
        0x1t
    .end array-data
.end method

.method public static final synthetic A02()[Lcom/facebook/ads/redexgen/X/c6;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/c6;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/c6;->A05:Lcom/facebook/ads/redexgen/X/c6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/c6;->A03:Lcom/facebook/ads/redexgen/X/c6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/c6;->A04:Lcom/facebook/ads/redexgen/X/c6;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/c6;
    .locals 1

    const-class v0, Lcom/facebook/ads/redexgen/X/c6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c6;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/c6;
    .locals 1

    sget-object v0, Lcom/facebook/ads/redexgen/X/c6;->A02:[Lcom/facebook/ads/redexgen/X/c6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/c6;

    return-object v0
.end method
