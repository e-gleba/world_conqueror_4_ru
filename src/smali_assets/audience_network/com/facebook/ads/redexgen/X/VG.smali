.class public final Lcom/facebook/ads/redexgen/X/VG;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VE;->A02()Lcom/facebook/ads/redexgen/X/VG;
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

    .line 2459
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "17VeHKqvAV3iPquTRFV5nkfekqPAOX2Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lAWAATHLIf1ZCLkldXz2HdhVco5hUmDN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zF5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DmLMY21jiUoRuKlWConaRVpMyfqBnv90"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gnaW18bfkM8k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xsqe1WvhzdEOHDRdZu2mXr6vcctMp9sP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yZ63PHoRBoKgX7qS3XV5e7w7nB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vlnJSN6CnOAejO47j4gW78Wzdr557VH0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VG;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VE;)V
    .locals 0

    .line 57470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 57471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A04(Lcom/facebook/ads/redexgen/X/VE;)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57472
    return-void

    .line 57473
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A04(Lcom/facebook/ads/redexgen/X/VE;)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->A0W()V

    .line 57474
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 57475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A04(Lcom/facebook/ads/redexgen/X/VE;)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57476
    return-void

    .line 57477
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A0L(Lcom/facebook/ads/redexgen/X/VE;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A0M(Lcom/facebook/ads/redexgen/X/VE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VE;->A0N(Lcom/facebook/ads/redexgen/X/VE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57478
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    sget-object v3, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/QM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VG;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VG;->A01:[Ljava/lang/String;

    const-string v1, "6AVoG9MmguoU1vvLobA8P3uXYnnJUDvb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/VE;->A0H(Lcom/facebook/ads/redexgen/X/VE;Lcom/facebook/ads/redexgen/X/QM;)V

    .line 57479
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/VE;->A0P(Lcom/facebook/ads/redexgen/X/VE;Z)Z

    .line 57480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VE;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/VE;->A0O(Lcom/facebook/ads/redexgen/X/VE;Z)Z

    .line 57481
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
