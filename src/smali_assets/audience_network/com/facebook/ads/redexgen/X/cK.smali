.class public final Lcom/facebook/ads/redexgen/X/cK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewpointViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewpointViewNode.kt\ncom/instagram/common/viewpoint/core/ViewpointViewNode$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,61:1\n372#2,7:62\n*S KotlinDebug\n*F\n+ 1 ViewpointViewNode.kt\ncom/instagram/common/viewpoint/core/ViewpointViewNode$Companion\n*L\n58#1:62,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/instagram/common/viewpoint/core/ViewpointViewNode$Companion;",
        "",
        "()V",
        "viewToNodeMap",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lcom/instagram/common/viewpoint/core/ViewpointViewNode;",
        "forView",
        "view",
        "fbandroid.java.com.instagram.common.viewpoint.core.core_an"
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

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2730
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OPSTz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nSVgoUnJhqchgKDvzZkuQEe6gXNDXiJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "w6a8CUhjr9W4mo91m011A7MFgCBLOqFf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "py3rfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ih7XR3ofyKGNBaShrQXGXw0JFIFEgb8N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DEOWgwil5msK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "goT19SPCP2Wcb2IATE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cK;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cK;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bv;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cK;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/cK;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cK;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cK;->A01:[Ljava/lang/String;

    const-string v1, "kKLBr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "W5yuMnVpFJPnLtYkAS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cK;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cK;->A01:[Ljava/lang/String;

    const-string v1, "dvHL5pgrLAG1IBapnMOcCgSK2VIAPJci"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/cK;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x61t
        0x6dt
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final A02(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/H3;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74569
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H3;->A02()Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 74570
    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 74571
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 74572
    .local v3, "$i$a$-getOrPut-ViewpointViewNode$Companion$forView$1":I
    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bv;)V

    .line 74573
    .end local v3    # "$i$a$-getOrPut-ViewpointViewNode$Companion$forView$1":I
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74574
    .end local v3    # "answer$iv":Ljava/lang/Object;
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    :cond_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/H3;

    sget-object v2, Lcom/facebook/ads/redexgen/X/cK;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cK;->A01:[Ljava/lang/String;

    const-string v1, "mMgRmd5SAQGSrLsKZhD49KGbIqxV0XUN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method
