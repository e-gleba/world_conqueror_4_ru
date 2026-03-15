.class public final Lcom/facebook/ads/redexgen/X/Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2639
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IP6gXu3Aic9rrZpr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DSm6OHbiM4aoMyjFh2wy7Spd3inn5axc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lJd94ygIcpnkIi9oYNWqXg3HQV8t0X4Q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "337I3pVrWHOBtYrFGcdtPHZp8Kpz9VIJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vd5lczoeg9gY82TvyWngHoQKFpNC9gt0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CefcuhKyPhUbDvzsvxPUhaoMgi2Xy5FO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qia1n7qQgpdEP2KZeQvga8Xzcvoo51Ij"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UfDKqgBAky8ekVpIbdpaQQPTuf6RISL4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zh;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .line 69297
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zh;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69298
    return-void
.end method


# virtual methods
.method public final AAj(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 4

    .line 69299
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0X(Z)V

    .line 69300
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A06:Lcom/facebook/ads/redexgen/X/56;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A07:Lcom/facebook/ads/redexgen/X/56;

    if-nez v0, :cond_0

    .line 69301
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A06:Lcom/facebook/ads/redexgen/X/56;

    .line 69302
    :cond_0
    iput-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A07:Lcom/facebook/ads/redexgen/X/56;

    .line 69303
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/56;->A0D(Lcom/facebook/ads/redexgen/X/56;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zh;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69305
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zh;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zh;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zh;->A01:[Ljava/lang/String;

    const-string v1, "BbBTSQcWyeSpGVnm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->removeDetachedView(Landroid/view/View;Z)V

    .line 69306
    :cond_2
    return-void
.end method
