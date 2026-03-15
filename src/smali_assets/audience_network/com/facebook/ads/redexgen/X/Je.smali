.class public final enum Lcom/facebook/ads/redexgen/X/Je;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Je;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A02:[B = null

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Je;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Je;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Je;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Je;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/Je;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/Je;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1741
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Je;->A01()V

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0x140

    const/16 v3, 0x32

    new-instance v9, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v9, v1, v10, v0, v3}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/facebook/ads/redexgen/X/Je;->A04:Lcom/facebook/ads/redexgen/X/Je;

    .line 1742
    const/16 v2, 0x2d

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v7, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v7, v0, v8, v10, v10}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/facebook/ads/redexgen/X/Je;->A07:Lcom/facebook/ads/redexgen/X/Je;

    .line 1743
    const/16 v2, 0xd

    const/16 v1, 0x10

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v12, -0x1

    new-instance v5, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v5, v0, v6, v12, v3}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/Je;->A05:Lcom/facebook/ads/redexgen/X/Je;

    .line 1744
    const/16 v11, 0x5a

    const/16 v2, 0x1d

    const/16 v1, 0x10

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v3, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v3, v0, v4, v12, v11}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Je;->A06:Lcom/facebook/ads/redexgen/X/Je;

    .line 1745
    const/16 v11, 0xfa

    const/16 v2, 0x39

    const/16 v1, 0x14

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/facebook/ads/redexgen/X/Je;

    invoke-direct {v1, v0, v2, v12, v11}, Lcom/facebook/ads/redexgen/X/Je;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Je;->A08:Lcom/facebook/ads/redexgen/X/Je;

    .line 1746
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Je;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Je;->A03:[Lcom/facebook/ads/redexgen/X/Je;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 40193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40194
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Je;->A01:I

    .line 40195
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:I

    .line 40196
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

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

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Je;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x20t
        -0x13t
        -0x13t
        -0x1ct
        -0xft
        -0x2t
        -0x2et
        -0x2ft
        -0x31t
        -0x2t
        -0x2ct
        -0x31t
        -0x36t
        -0x37t
        -0x2at
        -0x2at
        -0x33t
        -0x26t
        -0x19t
        -0x30t
        -0x33t
        -0x2ft
        -0x31t
        -0x30t
        -0x24t
        -0x19t
        -0x43t
        -0x48t
        -0x4et
        -0x4ft
        -0x42t
        -0x42t
        -0x4bt
        -0x3et
        -0x31t
        -0x48t
        -0x4bt
        -0x47t
        -0x49t
        -0x48t
        -0x3ct
        -0x31t
        -0x57t
        -0x60t
        -0x28t
        -0x23t
        -0x1dt
        -0x2ct
        -0x1ft
        -0x1et
        -0x1dt
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x5et
        -0x6bt
        -0x6dt
        -0x5ct
        -0x6ft
        -0x62t
        -0x69t
        -0x64t
        -0x6bt
        -0x51t
        -0x68t
        -0x6bt
        -0x67t
        -0x69t
        -0x68t
        -0x5ct
        -0x51t
        -0x7et
        -0x7bt
        -0x80t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Je;
    .locals 1

    .line 40199
    const-class v0, Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Je;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Je;
    .locals 1

    .line 40200
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A03:[Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Je;

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 40197
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 40198
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A01:I

    return v0
.end method
