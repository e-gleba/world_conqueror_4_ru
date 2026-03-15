.class public final Lcom/facebook/ads/redexgen/X/UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UL;->A0V(Lcom/facebook/ads/redexgen/X/5V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5V;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2437
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9zQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ignw1BD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Iwiu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Rj9759ruFeEHfZFHtC0tN77N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yw9WW67qBp7nurOongm62UMTZpj72Daq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XdprQx2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zMrI2nkZvee1EVY6Hu3DKwgaLEX6aHI5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7LD9TnQa5MzlVBDCJJS9JW3wW2x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UP;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 0

    .line 55755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UP;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB6()V
    .locals 4

    .line 55756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UP;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/UL;->A0D:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A07:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 55757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UP;->A01:Lcom/facebook/ads/redexgen/X/UL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UL;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55758
    return-void

    .line 55759
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UP;->A01:Lcom/facebook/ads/redexgen/X/UL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UL;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UP;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->A0W(Lcom/facebook/ads/redexgen/X/5V;)V

    .line 55761
    :goto_0
    return-void

    .line 55762
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/5V;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UP;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/UP;->A02:[Ljava/lang/String;

    const-string v1, "TQLH18Rv5MEOVOxcIrRMtSKcbgUrlpIS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    goto :goto_0
.end method
