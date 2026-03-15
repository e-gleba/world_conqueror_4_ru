.class public final Lcom/facebook/ads/redexgen/X/FE;
.super Lcom/facebook/ads/redexgen/X/aa;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/aQ;

.field public final A01:Lcom/facebook/ads/redexgen/X/2F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1293
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6CKGqR2K2MH05agWbJN3ka4F1ij3xhtD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "25gFyXHUhXKi43K8KJ4chgoS7w07JQQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vjdmG7Wc53PSGoj25veSMfUO8xL7SxfR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TQa00i6LjIP9KGMZzj8Rx2HUQjG1dRa1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ap4e45gngLG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PTi4Abr85pNMPfkRgyZo1NxbOs1aDg0f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O7pu2EfbMgektne8Y3vUNLOEHbflJ4Uv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IlEhKaiOmMN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FE;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2F;Ljava/lang/String;)V
    .locals 2

    .line 33138
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/2F;->A0B:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33139
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/FE;->A00(Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/aI;

    move-result-object v0

    .line 33140
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/aa;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2E;)V

    .line 33141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    .line 33142
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/aI;
    .locals 1

    .line 33143
    new-instance v0, Lcom/facebook/ads/redexgen/X/aI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aI;-><init>(Lcom/facebook/ads/redexgen/X/2F;)V

    return-object v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 33144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    if-eqz v0, :cond_0

    .line 33145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A05:Lcom/facebook/ads/redexgen/X/2D;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2D;->A56()V

    .line 33146
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    if-eqz v0, :cond_1

    .line 33147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->destroy()V

    .line 33148
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/21;

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A04:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/21;->AFw(Lcom/facebook/ads/redexgen/X/20;)V

    .line 33149
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 33150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aa;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-direct {v3, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/aQ;-><init>(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2K;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 33151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/2F;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/2F;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 33152
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 3

    .line 33153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->A5d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33154
    return-void

    .line 33155
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2F;->A03(Lcom/facebook/ads/Ad;)V

    .line 33156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    if-eqz v0, :cond_2

    .line 33157
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/aQ;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33158
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->A02:[Ljava/lang/String;

    const-string v1, "snzzAybKLkKRz85P4BzzU6VwJ24uwEo8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iwkpZYLOXs3iYxZlCgOD0Nxy0vDnSGoK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 33159
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Ljava/lang/String;

    .line 33160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/2F;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 33161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/2F;->A08:Z

    .line 33162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 33163
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aa;->A05()V

    .line 33165
    :goto_0
    return-void

    .line 33166
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FE;->A09()V

    goto :goto_0
.end method

.method public final A0E(Lcom/facebook/ads/RewardData;)V
    .locals 3

    .line 33167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/RewardData;

    .line 33168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    if-eqz v0, :cond_0

    .line 33169
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33170
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2M;->A00(Landroid/os/Bundle;Lcom/facebook/ads/RewardData;)Landroid/os/Bundle;

    move-result-object v1

    .line 33171
    const/16 v0, 0x7d3

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/29;->A0F(ILandroid/os/Bundle;)Z

    .line 33172
    return-void

    .line 33173
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    if-eqz v0, :cond_1

    .line 33174
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/aQ;->A0I(Lcom/facebook/ads/RewardData;)V

    .line 33175
    :cond_1
    return-void
.end method

.method public final A0F()Z
    .locals 5

    .line 33176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    if-eqz v0, :cond_0

    .line 33177
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0K()Z

    move-result v0

    return v0

    .line 33178
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/2F;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 33179
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lf;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/2F;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 33180
    :goto_0
    return v0

    .line 33181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 2

    .line 33182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    if-eqz v0, :cond_0

    .line 33183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0L()Z

    move-result v0

    return v0

    .line 33184
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

.method public final A0H(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 7

    .line 33185
    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    .line 33186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A00()I

    move-result v6

    .line 33187
    .local v0, "appOrientation":I
    check-cast p2, Lcom/facebook/ads/redexgen/X/5z;

    .line 33188
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5z;->A01()J

    move-result-wide v2

    .line 33189
    .local v1, "previousAdViewTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/21;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->A5e()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 33190
    return v5

    .line 33191
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2F;->A03(Lcom/facebook/ads/Ad;)V

    .line 33192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    if-eqz v0, :cond_1

    .line 33193
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/aa;->A0A(I)V

    .line 33194
    const/4 v0, 0x1

    return v0

    .line 33195
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    if-eqz v0, :cond_2

    .line 33196
    invoke-virtual {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/aQ;->A0M(IJ)Z

    move-result v0

    return v0

    .line 33197
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/2F;

    .line 33198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aa;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/ads/redexgen/X/aQ;-><init>(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2K;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/aQ;

    .line 33199
    invoke-virtual {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/aQ;->A0M(IJ)Z

    .line 33200
    return v5
.end method
