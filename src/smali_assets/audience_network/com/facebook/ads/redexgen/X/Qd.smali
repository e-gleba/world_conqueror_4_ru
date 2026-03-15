.class public final Lcom/facebook/ads/redexgen/X/Qd;
.super Lcom/facebook/ads/redexgen/X/8s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8s<",
        "Lcom/facebook/ads/redexgen/X/9H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 49298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 3

    .line 49299
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pv;->A00()I

    move-result v2

    .line 49300
    .local v0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9H;->A01()I

    move-result v1

    .line 49301
    .local v1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/9I;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/9I;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    if-le v1, v0, :cond_0

    .line 49302
    return-void

    .line 49303
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 49304
    if-nez v1, :cond_1

    .line 49305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/9I;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/9I;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QS;->A0e(I)V

    .line 49306
    :goto_0
    return-void

    .line 49307
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QS;->A0e(I)V

    goto :goto_0

    .line 49308
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/QS;->A0e(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/9H;",
            ">;"
        }
    .end annotation

    .line 49309
    const-class v0, Lcom/facebook/ads/redexgen/X/9H;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 49310
    check-cast p1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qd;->A00(Lcom/facebook/ads/redexgen/X/9H;)V

    return-void
.end method
