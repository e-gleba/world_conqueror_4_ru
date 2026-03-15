.class public final Lcom/facebook/ads/redexgen/X/Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/LU;

.field public final A02:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;ILcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 56289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/LU;

    .line 56291
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:I

    .line 56292
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Lcom/facebook/ads/redexgen/X/LU;

    .line 56293
    return-void
.end method


# virtual methods
.method public final AE8(Ljava/lang/String;)V
    .locals 1

    .line 56294
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:I

    if-lez v0, :cond_0

    .line 56295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/LU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LU;->AE8(Ljava/lang/String;)V

    .line 56296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A01:Lcom/facebook/ads/redexgen/X/LU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LU;->flush()V

    .line 56297
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A00:I

    .line 56298
    :goto_0
    return-void

    .line 56299
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LU;->AE8(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 56300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ui;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LU;->flush()V

    .line 56301
    return-void
.end method
