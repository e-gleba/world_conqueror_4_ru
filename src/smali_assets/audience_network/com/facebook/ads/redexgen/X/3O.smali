.class public final Lcom/facebook/ads/redexgen/X/3O;
.super Lcom/facebook/ads/redexgen/X/6o;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H0;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/6o;",
        "Lcom/facebook/ads/redexgen/X/GV<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/H0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 406
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7n1nul8w2EAb09s1AdqamdfeGaXd5gmH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GpiebuOGsEEpf3DqUf1vnefMt5fmLinC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3DtaQpmEzd1vh6Dd0xbolmU65YZw1ev5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PMz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vDQxIfOJeMhAe5Bpktym5ncbe5w1slwK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "y6FPsneRxMisShL3HlOfhNVNBNHqoJdE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9VnujNnVPcpXZRfqqPawBWWI7m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6ZE8cL4JQOiVQwXvGO4YLo0pGNYShbf4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3O;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3O;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/H0<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3O;->A00:Lcom/facebook/ads/redexgen/X/H0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6o;-><init>(I)V

    return-void
.end method

.method private final A00(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 7867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3O;->A00:Lcom/facebook/ads/redexgen/X/H0;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3O;->A01(III)Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3O;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3O;->A02:[Ljava/lang/String;

    const-string v1, "J9NkCD6vznRVQZjZ9Dx0ZPV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3O;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3O;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x42t
        0xat
        -0x2t
        -0x1t
        0x9t
        -0x4at
        -0x27t
        0x5t
        0x2t
        0x2t
        -0x5t
        -0x7t
        0xat
        -0x1t
        0x5t
        0x4t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A8v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7868
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3O;->A00(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
