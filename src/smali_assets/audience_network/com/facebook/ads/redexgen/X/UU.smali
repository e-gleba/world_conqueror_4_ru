.class public final Lcom/facebook/ads/redexgen/X/UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UT;->A0E()Lcom/facebook/ads/redexgen/X/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UT;)V
    .locals 0

    .line 55970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACT(Ljava/lang/String;)V
    .locals 2

    .line 55971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UT;->A0C:Lcom/facebook/ads/redexgen/X/NK;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NK;->setProgress(I)V

    .line 55972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UT;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/UT;->A05:Z

    .line 55973
    return-void
.end method

.method public final ACV(Ljava/lang/String;)V
    .locals 2

    .line 55974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UT;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/UT;->A05:Z

    .line 55975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NJ;->setUrl(Ljava/lang/String;)V

    .line 55976
    return-void
.end method

.method public final ACn(I)V
    .locals 1

    .line 55977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UT;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/UT;->A05:Z

    if-eqz v0, :cond_0

    .line 55978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UT;->A0C:Lcom/facebook/ads/redexgen/X/NK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NK;->setProgress(I)V

    .line 55979
    :cond_0
    return-void
.end method

.method public final ACq(Ljava/lang/String;)V
    .locals 1

    .line 55980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NJ;->setTitle(Ljava/lang/String;)V

    .line 55981
    return-void
.end method

.method public final ACs()V
    .locals 2

    .line 55982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UT;->A0A:Lcom/facebook/ads/redexgen/X/MC;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->AB0(I)V

    .line 55983
    return-void
.end method
