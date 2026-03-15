.class public final Lcom/facebook/ads/redexgen/X/UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UD;->A07()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 55576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB6()V
    .locals 3

    .line 55577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0Z(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0E(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0A(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A07(Landroid/view/ViewGroup;)V

    .line 55579
    :goto_0
    return-void

    .line 55580
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0a(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0E(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0e(Lcom/facebook/ads/redexgen/X/UD;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UD;->A0W:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setToolbarActionMode(I)V

    .line 55582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0Q(Lcom/facebook/ads/redexgen/X/UD;)V

    goto :goto_0

    .line 55583
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A04(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A07:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 55584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A06(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UG;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A08(Lcom/facebook/ads/redexgen/X/UD;)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A6u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    goto :goto_0
.end method
