.class public final Lcom/facebook/ads/redexgen/X/VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VE;->A0I(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/JK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2460
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PnhhxO44eyGR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6RYeLXmAClA1SiGKn201px"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WqNcg2MFF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kFMGwY5yNNV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mQRpAL1oxGJgw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Eqf6jMIzeI3tCjJb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9imsVe3tjkVzhTosgYrmf1lKW7QE2MSM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NRYl8cTHkwcGHXULnCD2cakkWnkUWd4e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VH;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VE;)V
    .locals 0

    .line 57482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABh(Z)V
    .locals 4

    .line 57483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A08(Lcom/facebook/ads/redexgen/X/VE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A07(Lcom/facebook/ads/redexgen/X/VE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A03(Lcom/facebook/ads/redexgen/X/VE;)Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57485
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/VE;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VH;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VH;->A01:[Ljava/lang/String;

    const-string v1, "moHDWw2Q1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/VE;->A03(Lcom/facebook/ads/redexgen/X/VE;)Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JK;->ACX(Z)V

    .line 57486
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
