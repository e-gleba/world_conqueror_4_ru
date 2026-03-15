.class public final Lcom/facebook/ads/redexgen/X/5c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;)Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 13976
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5c;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;
    .locals 0

    .line 13977
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5c;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object p0

    .line 13978
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Ym;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/7h;->A77(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/0W;

    move-result-object p0

    .line 13979
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0W;
    if-eqz p0, :cond_1

    .line 13980
    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lcom/facebook/ads/redexgen/X/0W;->AAJ(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bf;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0W;->AAI()Lcom/facebook/ads/redexgen/X/bf;

    move-result-object p0

    goto :goto_0

    .line 13981
    :cond_1
    new-instance p0, Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bb;-><init>()V

    return-object p0
.end method

.method public static A02(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 3

    .line 13982
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5c;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 13983
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 3

    .line 13984
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/bb;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 3

    .line 13985
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13986
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5c;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 13987
    return-object v0

    .line 13988
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5c;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 3

    .line 13989
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5c;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 13990
    return-object v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 3

    .line 13991
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5c;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 13992
    return-object v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 3

    .line 13993
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5c;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 13994
    return-object v0
.end method

.method public static A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/EQ;
    .locals 3

    .line 13995
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5c;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A77(Lcom/facebook/ads/redexgen/X/7f;)Lcom/facebook/ads/redexgen/X/0W;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;Lcom/facebook/ads/redexgen/X/0W;)V

    .line 13996
    return-object v0
.end method

.method public static A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ym;
    .locals 2

    .line 13997
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A0A()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ym;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7h;)V

    return-object v0
.end method

.method public static declared-synchronized A0A()Lcom/facebook/ads/redexgen/X/YL;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/5c;

    monitor-enter v1

    .line 13998
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YL;->A02()Lcom/facebook/ads/redexgen/X/YL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
