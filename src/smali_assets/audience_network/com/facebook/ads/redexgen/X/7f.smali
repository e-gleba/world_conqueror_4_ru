.class public Lcom/facebook/ads/redexgen/X/7f;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7h;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;)V
    .locals 1

    .line 16964
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16965
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16966
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    .line 16967
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/6g;
    .locals 1

    .line 16968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7h;->A6L()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Ym;
    .locals 1

    .line 16969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7h;->A7r(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/7g;
    .locals 1

    .line 16970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7h;->A6A(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/7i;
    .locals 1

    .line 16971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7h;->A6v(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/7k;
    .locals 1

    .line 16972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7h;->A7q(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/7l;
    .locals 1

    .line 16973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7h;->A86()Lcom/facebook/ads/redexgen/X/7l;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/7w;
    .locals 1

    .line 16974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7h;->A6j(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/89;
    .locals 1

    .line 16975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7h;->A6l(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/8c;
    .locals 1

    .line 16976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7h;->A7y()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/J2;
    .locals 2

    .line 16977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A5u(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/JE;
    .locals 2

    .line 16978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/7h;->A7s(Lcom/facebook/ads/redexgen/X/Ym;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 16979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    .line 16980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16981
    return-void
.end method
