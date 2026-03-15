.class public final Lcom/facebook/ads/redexgen/X/SX;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SV;->A0A(Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Lg;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J2;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lg;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Pp;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/SV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2339
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9EcwbXL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xSjvPMkgWWioBuUjephCpzaMcXmM2sD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z0OwbQNEejaaYPjBGD9d9AX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LifEXsQyKShCOMizwIOXiweZ0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XJXBCYBKjtegaNwUZmi8zWUKmanAO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UJgIUi3fLAa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b39pUeydvHz6vxm1zIrt3qO8a47iYX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SX;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pp;Lcom/facebook/ads/redexgen/X/J2;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 0

    .line 51202
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/SV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SX;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/Pp;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/J2;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SX;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 51203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/SV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SV;->A08(Lcom/facebook/ads/redexgen/X/SV;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SX;->A04:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SX;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51204
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SX;->A06:[Ljava/lang/String;

    const-string v1, "G0eOJNFPtps4qsYKpGpuAXPxSINW56"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/SV;

    .line 51205
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SV;->A03(Lcom/facebook/ads/redexgen/X/SV;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51206
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SX;->A00:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SX;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/SV;

    .line 51207
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SV;->A09(Lcom/facebook/ads/redexgen/X/SV;)Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A01:Lcom/facebook/ads/redexgen/X/Lg;

    .line 51208
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 51209
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 51210
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9g(Ljava/lang/String;Ljava/util/Map;)V

    .line 51211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/SV;

    .line 51212
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SV;->A04(Lcom/facebook/ads/redexgen/X/SV;)Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/SV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SV;->A07(Lcom/facebook/ads/redexgen/X/SV;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 51213
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A07(Lcom/facebook/ads/redexgen/X/1U;Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 51214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A03:Lcom/facebook/ads/redexgen/X/SV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SV;->A03(Lcom/facebook/ads/redexgen/X/SV;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A02:Lcom/facebook/ads/redexgen/X/Pp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pp;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51215
    :cond_1
    return-void
.end method
