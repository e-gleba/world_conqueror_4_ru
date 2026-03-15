.class public final Lcom/facebook/ads/redexgen/X/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FR;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FR;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2665
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iuD1Am5czCa4MMye"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gcECFoZ4kMj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VbEWHR41ipzNZTdsnzBLSm9KpWNSPO68"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8haroAYsv73J79CcHBMVGUJPSuWBoF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Cgc02UupeaYRNlOZ7cqHYIvfW0w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "E3EPi8nJQVjxwkGkPUQcK1wsbQ6s5nfw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JigEA1pPhZ8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b8nvHckQqbA7NUL6IeY5KDsLLhUs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ap;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ap;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FR;Ljava/lang/Runnable;)V
    .locals 0

    .line 72008
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ap;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

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

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ap;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x53t
        0x52t
        0x56t
        0x5t
        0x57t
        0x51t
        0x57t
        0x1t
        0x22t
        0x2dt
        0x2dt
        0x26t
        0x31t
        0x63t
        0x2at
        0x2et
        0x33t
        0x31t
        0x26t
        0x30t
        0x30t
        0x2at
        0x2ct
        0x2dt
        0x63t
        0x25t
        0x2at
        0x31t
        0x26t
        0x27t
        0x75t
        0x74t
        0x58t
        0x7bt
        0x74t
        0x74t
        0x7ft
        0x68t
        0x56t
        0x75t
        0x7dt
        0x7dt
        0x73t
        0x74t
        0x7dt
        0x53t
        0x77t
        0x6at
        0x68t
        0x7ft
        0x69t
        0x69t
        0x73t
        0x75t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final AAx(Lcom/facebook/ads/redexgen/X/bN;)V
    .locals 1

    .line 72009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FR;->A02(Lcom/facebook/ads/redexgen/X/FR;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3u()V

    .line 72010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A0C()V

    .line 72011
    return-void
.end method

.method public final AAy(Lcom/facebook/ads/redexgen/X/bN;Landroid/view/View;)V
    .locals 2

    .line 72012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FR;->A02(Lcom/facebook/ads/redexgen/X/FR;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A3t(Z)V

    .line 72013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-eq p1, v0, :cond_1

    .line 72014
    return-void

    .line 72015
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72016
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0F()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    .line 72018
    .local v0, "tempAdapter":Lcom/facebook/ads/redexgen/X/0p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/am;->A01:Lcom/facebook/ads/redexgen/X/0p;

    .line 72019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/FR;->A00(Lcom/facebook/ads/redexgen/X/FR;Landroid/view/View;)Landroid/view/View;

    .line 72020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/am;->A0C:Z

    if-nez v0, :cond_2

    .line 72021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0q;->A0F(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 72022
    :goto_1
    return-void

    .line 72023
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0q;->A0E(Landroid/view/View;)V

    .line 72024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/am;->A0N(Lcom/facebook/ads/redexgen/X/0p;)V

    goto :goto_1
.end method

.method public final AAz(Lcom/facebook/ads/redexgen/X/bN;)V
    .locals 5

    const/16 v2, 0x8

    const/16 v1, 0x17

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x19

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FR;->A02(Lcom/facebook/ads/redexgen/X/FR;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bg;->A3w()V

    .line 72026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A06:Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A0D()V

    .line 72027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0L()V

    .line 72028
    return-void
.end method

.method public final ABw(Lcom/facebook/ads/redexgen/X/bN;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 3

    .line 72029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FR;->A02(Lcom/facebook/ads/redexgen/X/FR;)Lcom/facebook/ads/redexgen/X/EQ;

    move-result-object v0

    .line 72030
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EQ;->A0P()Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 72031
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jb;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 72032
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bg;->A3v(ZI)V

    .line 72033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-eq p1, v0, :cond_1

    .line 72034
    return-void

    .line 72035
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 72036
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A0F()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/am;->A0N(Lcom/facebook/ads/redexgen/X/0p;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/ap;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72038
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ap;->A03:[Ljava/lang/String;

    const-string v1, "OPrDohYizjlmSYZvDBsQA2UDfw3b"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/am;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 72039
    return-void
.end method
