.class public final Lcom/facebook/ads/redexgen/X/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1i;->A09(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/b5;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1h;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/1i;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final synthetic A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2666
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "udExhBBZigXHD765"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VCbgsgLtwNII3DWSf3Df"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sJ3cSki5Ts1gkpIy0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hudoenMQ7OfQJqKUwYviTAHkC5956B"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3GiDDKpH2PPu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VAV0OzmNbR17K1ZAu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eIBPlY8UdwZIA15YBWaPzTw3Re1i6Niv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "w6ShnqqW6c5InpRu2fdQvGfdyx0XiT7r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/av;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Yn;ZLcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 0

    .line 72090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/av;->A02:Lcom/facebook/ads/redexgen/X/1i;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/av;->A04:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/b5;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 5

    .line 72091
    if-eqz p1, :cond_0

    .line 72092
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    sget-object v2, Lcom/facebook/ads/redexgen/X/av;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72093
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/1h;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1h;->AAe(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 72094
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/av;->A05:[Ljava/lang/String;

    const-string v1, "ua1Hqbcww3qJrVJ6O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2U70GzBDbPON7gkn8"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ih;->A1O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/av;->A04:Z

    if-eqz v0, :cond_2

    .line 72095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A02:Lcom/facebook/ads/redexgen/X/1i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1i;->A05(Lcom/facebook/ads/redexgen/X/1i;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/av;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/b5;

    new-instance v1, Lcom/facebook/ads/redexgen/X/aw;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/aw;-><init>(Lcom/facebook/ads/redexgen/X/av;)V

    .line 72096
    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PC;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/P9;)Lcom/facebook/ads/redexgen/X/PB;

    move-result-object v0

    .line 72097
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72098
    :goto_0
    return-void

    .line 72099
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AAf()V

    goto :goto_0
.end method


# virtual methods
.method public final AB2()V
    .locals 1

    .line 72100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/av;->A00(Z)V

    .line 72101
    return-void
.end method

.method public final ABB()V
    .locals 1

    .line 72102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/av;->A00(Z)V

    .line 72103
    return-void
.end method
