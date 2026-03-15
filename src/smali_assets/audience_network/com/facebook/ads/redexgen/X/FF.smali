.class public final Lcom/facebook/ads/redexgen/X/FF;
.super Lcom/facebook/ads/redexgen/X/aa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/27;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/27;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/aT;

.field public final A01:Lcom/facebook/ads/redexgen/X/26;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1294
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wdifh5HSN4RyvogFUrIVqQJQULlKdEei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34yOHPbjBOZXrhEKXqsFwPvtnd1qciy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vu9eRI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x0OqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYF0eZRg0jpnLcLhIoRoBnoO3djZf6SI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "33GTCt01Ki3rQT8tpwoWMPFpMqFvVQrj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pa13jV0ykdfTm6Oo414mEZE7qu5xzGka"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj8XsVszyFe6dIsjKXzcwTwgC3z6jHVp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FF;->A03:Lcom/facebook/ads/redexgen/X/27;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;)V
    .locals 2

    .line 33201
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A05()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FF;->A03:Lcom/facebook/ads/redexgen/X/27;

    .line 33202
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/27;->A4h(Lcom/facebook/ads/redexgen/X/26;)Lcom/facebook/ads/redexgen/X/aP;

    move-result-object v0

    .line 33203
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/aa;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2E;)V

    .line 33204
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    .line 33205
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 33206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/aT;

    if-eqz v0, :cond_0

    .line 33207
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aT;->destroy()V

    .line 33208
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/21;

    sget-object v3, Lcom/facebook/ads/redexgen/X/20;->A04:Lcom/facebook/ads/redexgen/X/20;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/21;->AFw(Lcom/facebook/ads/redexgen/X/20;)V

    .line 33209
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09()V
    .locals 3

    .line 33210
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aa;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/2K;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 33211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    .line 33212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A07()Ljava/lang/String;

    move-result-object v0

    .line 33213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 33214
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33215
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->A5d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33216
    return-void

    .line 33217
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/26;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 33218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/aT;

    if-eqz v0, :cond_1

    .line 33219
    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/aT;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 33220
    return-void

    .line 33221
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/26;->A0K(Ljava/util/EnumSet;)V

    .line 33222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/26;->A0H(Ljava/lang/String;)V

    .line 33223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33224
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33225
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aa;->A05()V

    .line 33226
    :goto_0
    return-void

    .line 33227
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FF;->A09()V

    goto :goto_0
.end method

.method public final A0E(Lcom/facebook/ads/RewardData;)V
    .locals 3

    .line 33228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/26;->A0F(Lcom/facebook/ads/RewardData;)V

    .line 33229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    if-eqz v0, :cond_0

    .line 33230
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33231
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2M;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    move-result-object v1

    .line 33232
    const/16 v0, 0x3f5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/29;->A0F(ILandroid/os/Bundle;)Z

    .line 33233
    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 6

    .line 33234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/aT;

    if-eqz v0, :cond_0

    .line 33235
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aT;->A0H()Z

    move-result v0

    return v0

    .line 33236
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 33237
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lf;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A00()J

    move-result-wide v0

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 33238
    :goto_0
    return v0

    .line 33239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G()Z
    .locals 2

    .line 33240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/aT;

    if-eqz v0, :cond_0

    .line 33241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aT;->A0I()Z

    move-result v0

    return v0

    .line 33242
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->A5v()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A06:Lcom/facebook/ads/redexgen/X/20;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 4

    .line 33243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->A5e()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 33244
    return v3

    .line 33245
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/26;->A0D(Lcom/facebook/ads/InterstitialAd;)V

    .line 33246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    if-eqz v0, :cond_1

    .line 33247
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aa;->A0A(I)V

    .line 33248
    const/4 v0, 0x1

    return v0

    .line 33249
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/aT;

    if-eqz v0, :cond_2

    .line 33250
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aT;->A0J()Z

    move-result v0

    return v0

    .line 33251
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FF;->A01:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aa;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/2K;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/aT;

    .line 33252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aT;->A0J()Z

    .line 33253
    return v3
.end method
