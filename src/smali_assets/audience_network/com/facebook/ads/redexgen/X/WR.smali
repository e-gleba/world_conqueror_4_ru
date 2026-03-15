.class public final Lcom/facebook/ads/redexgen/X/WR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Bv;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Gt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gt;)V
    .locals 1

    .line 60058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/Gt;

    .line 60060
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:I

    .line 60061
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    .line 60062
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/WR;
    .locals 1

    .line 60063
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 60064
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WR;->A04:Ljava/lang/String;

    .line 60065
    return-object p0
.end method

.method public final A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/CB;
    .locals 9

    .line 60066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A05:Z

    .line 60067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Lcom/facebook/ads/redexgen/X/Bv;

    if-nez v0, :cond_0

    .line 60068
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xm;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Lcom/facebook/ads/redexgen/X/Bv;

    .line 60069
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CB;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A06:Lcom/facebook/ads/redexgen/X/Gt;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Lcom/facebook/ads/redexgen/X/Bv;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WR;->A04:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/CB;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gt;Lcom/facebook/ads/redexgen/X/Bv;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/Em;)V

    return-object v0
.end method
