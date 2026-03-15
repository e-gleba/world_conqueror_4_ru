.class public final Lcom/facebook/ads/redexgen/X/FZ;
.super Lcom/facebook/ads/redexgen/X/aq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FY;->A0B(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FY;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/b3;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/FS;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FY;ZLcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/FS;Lcom/facebook/ads/redexgen/X/b3;I)V
    .locals 0

    .line 33805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FZ;->A01:Lcom/facebook/ads/redexgen/X/FY;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FZ;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FZ;->A03:Lcom/facebook/ads/redexgen/X/FS;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FZ;->A02:Lcom/facebook/ads/redexgen/X/b3;

    iput p6, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/aq;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 33806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FZ;->A01:Lcom/facebook/ads/redexgen/X/FY;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    .line 33807
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 33808
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FY;->A0D:Lcom/facebook/ads/redexgen/X/6c;

    .line 33809
    if-eqz p1, :cond_0

    .line 33810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33811
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A00()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A03:Lcom/facebook/ads/redexgen/X/FS;

    .line 33812
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A02:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0w()Ljava/lang/String;

    move-result-object v0

    .line 33813
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->AFq(Ljava/lang/String;Ljava/lang/String;)V

    .line 33814
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 33815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A05(Lcom/facebook/ads/redexgen/X/FY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A01:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->ACy(Lcom/facebook/ads/redexgen/X/b9;)V

    .line 33817
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FZ;->A01:Lcom/facebook/ads/redexgen/X/FY;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FZ;->A04:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FZ;->A02:Lcom/facebook/ads/redexgen/X/b3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    add-int/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FY;->A0A(Lcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b3;I)V

    .line 33818
    return-void
.end method
