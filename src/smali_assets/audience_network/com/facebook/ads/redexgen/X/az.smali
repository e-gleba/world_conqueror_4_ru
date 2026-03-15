.class public final Lcom/facebook/ads/redexgen/X/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1i;->A0A(Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/b5;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/b3;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/1h;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/1i;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/Yn;

.field public final synthetic A06:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/b3;ILcom/facebook/ads/redexgen/X/1h;Ljava/util/EnumSet;)V
    .locals 0

    .line 72119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/az;->A04:Lcom/facebook/ads/redexgen/X/1i;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/az;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/az;->A01:Lcom/facebook/ads/redexgen/X/b5;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/az;->A02:Lcom/facebook/ads/redexgen/X/b3;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/az;->A00:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/az;->A03:Lcom/facebook/ads/redexgen/X/1h;

    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/az;->A06:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 8

    .line 72120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/az;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/az;->A02:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0s()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 72121
    return-void

    .line 72122
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/az;->A04:Lcom/facebook/ads/redexgen/X/1i;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/az;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/az;->A06:Ljava/util/EnumSet;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/az;->A02:Lcom/facebook/ads/redexgen/X/b3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/az;->A00:I

    add-int/lit8 v0, v0, 0x1

    .line 72123
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/b3;->A0v(I)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/az;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/az;->A03:Lcom/facebook/ads/redexgen/X/1h;

    .line 72124
    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/1i;->A07(Lcom/facebook/ads/redexgen/X/1i;Lcom/facebook/ads/redexgen/X/Yn;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/1h;)V

    .line 72125
    return-void
.end method


# virtual methods
.method public final AAe(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 72126
    iget v0, p0, Lcom/facebook/ads/redexgen/X/az;->A00:I

    if-nez v0, :cond_0

    .line 72127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/az;->A03:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1h;->AAe(Lcom/facebook/ads/AdError;)V

    .line 72128
    :cond_0
    return-void
.end method

.method public final AAf()V
    .locals 3

    .line 72129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/az;->A05:Lcom/facebook/ads/redexgen/X/Yn;

    .line 72130
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A00()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/az;->A01:Lcom/facebook/ads/redexgen/X/b5;

    .line 72131
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/az;->A02:Lcom/facebook/ads/redexgen/X/b3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b3;->A0w()Ljava/lang/String;

    move-result-object v0

    .line 72132
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->AFq(Ljava/lang/String;Ljava/lang/String;)V

    .line 72133
    iget v0, p0, Lcom/facebook/ads/redexgen/X/az;->A00:I

    if-nez v0, :cond_0

    .line 72134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/az;->A03:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AAf()V

    .line 72135
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/az;->A00()V

    .line 72136
    return-void
.end method

.method public final AES()V
    .locals 1

    .line 72137
    iget v0, p0, Lcom/facebook/ads/redexgen/X/az;->A00:I

    if-nez v0, :cond_0

    .line 72138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/az;->A03:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AES()V

    .line 72139
    :cond_0
    return-void
.end method

.method public final AGm()V
    .locals 1

    .line 72140
    iget v0, p0, Lcom/facebook/ads/redexgen/X/az;->A00:I

    if-nez v0, :cond_0

    .line 72141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/az;->A03:Lcom/facebook/ads/redexgen/X/1h;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1h;->AGm()V

    .line 72142
    :cond_0
    return-void
.end method
