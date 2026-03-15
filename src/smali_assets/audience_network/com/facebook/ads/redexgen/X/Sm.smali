.class public final Lcom/facebook/ads/redexgen/X/Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9Y;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Y;)V
    .locals 0

    .line 51610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABh(Z)V
    .locals 1

    .line 51611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A04(Lcom/facebook/ads/redexgen/X/9Y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A07(Lcom/facebook/ads/redexgen/X/9Y;)V

    .line 51613
    return-void
.end method
