.class public final Lcom/facebook/ads/redexgen/X/5S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/5V;

.field public final A02:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A03:Lcom/facebook/ads/redexgen/X/J2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5S;->A0T()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5V;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 0

    .line 13397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    .line 13399
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13400
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    .line 13401
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13402
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/5V;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/5R;)V
    .locals 0

    .line 13403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5S;-><init>(Lcom/facebook/ads/redexgen/X/5V;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Yn;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/FU;
    .locals 4

    .line 13404
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13405
    const/4 v2, 0x2

    const/16 v1, 0xe

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FU;

    .line 13406
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/5V;
    .locals 0

    .line 13407
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/MD;
    .locals 13

    .line 13408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 13409
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    const/16 v2, 0x2d

    const/16 v1, 0x17

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13410
    .local v0, "clickDelayMs":Ljava/lang/String;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Bi;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v10, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v10, v7, v5}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13411
    const/16 v2, 0x10

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13412
    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Ljava/lang/String;I)V

    .line 13413
    return-object v6

    .line 13414
    .end local v0    # "clickDelayMs":Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v1, v4, v5}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/UT;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13415
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0Q()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13416
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0G()Lcom/facebook/ads/redexgen/X/UD;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13417
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0L()Lcom/facebook/ads/redexgen/X/TI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13418
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0J()Lcom/facebook/ads/redexgen/X/B3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13419
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0K()Lcom/facebook/ads/redexgen/X/B3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0R()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0P()Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0H()Lcom/facebook/ads/redexgen/X/UD;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A02()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13424
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0O()Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A0N()Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/5S;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13426
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5S;->A0I(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/5S;Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 0

    .line 13427
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5S;->A0M(Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/redexgen/X/So;

    move-result-object p0

    return-object p0
.end method

.method private A0G()Lcom/facebook/ads/redexgen/X/UD;
    .locals 9

    .line 13428
    new-instance v2, Lcom/facebook/ads/redexgen/X/UD;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    .line 13429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A00()Lcom/facebook/ads/redexgen/X/FU;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/U9;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mj;)V

    .line 13430
    return-object v2
.end method

.method private A0H()Lcom/facebook/ads/redexgen/X/UD;
    .locals 9

    .line 13431
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13432
    const/16 v2, 0x56

    const/16 v1, 0x19

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/FS;

    .line 13433
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/FS;
    new-instance v2, Lcom/facebook/ads/redexgen/X/UD;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    .line 13434
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1F;->A0T()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/U8;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/UD;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mj;)V

    .line 13435
    return-object v2
.end method

.method private A0I(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/UA;
    .locals 7

    .line 13436
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/ZV;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/ZV;-><init>(Lcom/facebook/ads/redexgen/X/5S;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {v4, v6, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/UA;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Me;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 13437
    .local v0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/UA;
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/UA;->A05(Landroid/view/View;)V

    .line 13438
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13439
    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13440
    .local v1, "videoProgressReportIntervalMs":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/UA;->A04(I)V

    .line 13441
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 13442
    return-object v4
.end method

.method private A0J()Lcom/facebook/ads/redexgen/X/B3;
    .locals 9

    .line 13443
    new-instance v2, Lcom/facebook/ads/redexgen/X/B3;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    .line 13444
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A00()Lcom/facebook/ads/redexgen/X/FU;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/U9;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/B3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/Mj;I)V

    .line 13445
    return-object v2
.end method

.method private A0K()Lcom/facebook/ads/redexgen/X/B3;
    .locals 9

    .line 13446
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13447
    const/16 v2, 0x56

    const/16 v1, 0x19

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/FS;

    .line 13448
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/FS;
    new-instance v2, Lcom/facebook/ads/redexgen/X/B3;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/U8;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/B3;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/Mj;I)V

    return-object v2
.end method

.method private A0L()Lcom/facebook/ads/redexgen/X/TI;
    .locals 6

    .line 13449
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13450
    const/16 v2, 0x44

    const/16 v1, 0x12

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/b5;

    .line 13451
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/b5;
    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 13452
    return-object v1

    .line 13453
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PC;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PB;

    move-result-object v4

    .line 13454
    .local v2, "preloadedDynamicWebViewController":Lcom/facebook/ads/redexgen/X/PB;
    if-nez v4, :cond_1

    .line 13455
    return-object v1

    .line 13456
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    .line 13457
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/PB;Ljava/lang/String;)V

    .line 13458
    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/redexgen/X/So;
    .locals 8

    .line 13459
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13460
    const/16 v2, 0x1a

    const/16 v1, 0x13

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/b3;

    .line 13461
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/b3;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A04:Lcom/facebook/ads/redexgen/X/KB;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 13462
    new-instance v3, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/U9;-><init>()V

    .line 13463
    .local v1, "adBehavior":Lcom/facebook/ads/redexgen/X/Mj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    new-instance v7, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    .line 13464
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/ZW;
    .end local v1    # "adBehavior":Lcom/facebook/ads/redexgen/X/Mj;
    .local p0, "adBehavior":Lcom/facebook/ads/redexgen/X/Mj;
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/ZW;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/So;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v6, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/So;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b3;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;)V

    return-object v1

    .line 13465
    .end local v1
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/ZW;
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/U8;-><init>()V

    .line 13466
    .restart local v1    # "adBehavior":Lcom/facebook/ads/redexgen/X/Mj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    goto :goto_0
.end method

.method private A0N()Lcom/facebook/ads/redexgen/X/9Y;
    .locals 9

    .line 13467
    new-instance v2, Lcom/facebook/ads/redexgen/X/9Y;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/U9;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    .line 13468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A00()Lcom/facebook/ads/redexgen/X/FU;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/9Y;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 13469
    return-object v2
.end method

.method private A0O()Lcom/facebook/ads/redexgen/X/9Q;
    .locals 9

    .line 13470
    new-instance v2, Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/U9;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/U9;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    .line 13471
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A00()Lcom/facebook/ads/redexgen/X/FU;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/9Q;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 13472
    return-object v2
.end method

.method private A0P()Lcom/facebook/ads/redexgen/X/9Q;
    .locals 9

    .line 13473
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13474
    const/16 v2, 0x56

    const/16 v1, 0x19

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/FS;

    .line 13475
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/FS;
    new-instance v2, Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v4, Lcom/facebook/ads/redexgen/X/U8;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/U8;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v7, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/9Q;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;)V

    return-object v2
.end method

.method private A0Q()Lcom/facebook/ads/redexgen/X/9P;
    .locals 8

    .line 13476
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5S;->A00()Lcom/facebook/ads/redexgen/X/FU;

    move-result-object v7

    .line 13477
    .local v6, "dataBundle":Lcom/facebook/ads/redexgen/X/FU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A07(Lcom/facebook/ads/redexgen/X/5V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0Z(Ljava/lang/String;)V

    .line 13478
    new-instance v2, Lcom/facebook/ads/redexgen/X/9P;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/FU;)V

    return-object v2
.end method

.method private A0R()Lcom/facebook/ads/redexgen/X/9P;
    .locals 8

    .line 13479
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A00:Landroid/content/Intent;

    .line 13480
    const/16 v2, 0x56

    const/16 v1, 0x19

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/FS;

    .line 13481
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/FS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5V;->A07(Lcom/facebook/ads/redexgen/X/5V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0Z(Ljava/lang/String;)V

    .line 13482
    new-instance v2, Lcom/facebook/ads/redexgen/X/9P;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5S;->A03:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/6c;Lcom/facebook/ads/redexgen/X/MC;Lcom/facebook/ads/redexgen/X/FS;)V

    return-object v2
.end method

.method public static A0S(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5S;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0T()V
    .locals 1

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5S;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x63t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x1dt
        0x8t
        0x1dt
        0x23t
        0x1et
        0x9t
        0x12t
        0x18t
        0x10t
        0x19t
        0x58t
        0x5at
        0x57t
        0x57t
        0x5et
        0x49t
        0x6ft
        0x42t
        0x4bt
        0x5et
        0x50t
        0x5bt
        0x52t
        0x5at
        0x5dt
        0x56t
        0x57t
        0x72t
        0x57t
        0x77t
        0x52t
        0x47t
        0x52t
        0x71t
        0x46t
        0x5dt
        0x57t
        0x5ft
        0x56t
        0x0t
        0xft
        0xat
        0x12t
        0x3t
        0x14t
        0x3t
        0x2t
        0x39t
        0x5t
        0xat
        0xft
        0x5t
        0xdt
        0x39t
        0x2t
        0x3t
        0xat
        0x7t
        0x1ft
        0x39t
        0xbt
        0x15t
        0x34t
        0x3bt
        0x2et
        0x33t
        0x2ct
        0x3ft
        0x1bt
        0x3et
        0x1et
        0x3bt
        0x2et
        0x3bt
        0x18t
        0x2ft
        0x34t
        0x3et
        0x36t
        0x3ft
        0x16t
        0x1t
        0x13t
        0x5t
        0x16t
        0x0t
        0x1t
        0x0t
        0x32t
        0xdt
        0x0t
        0x1t
        0xbt
        0x25t
        0x0t
        0x20t
        0x5t
        0x10t
        0x5t
        0x26t
        0x11t
        0xat
        0x0t
        0x8t
        0x1t
        0x4ft
        0x50t
        0x5dt
        0x5ct
        0x56t
        0x66t
        0x4dt
        0x50t
        0x54t
        0x5ct
        0x66t
        0x49t
        0x56t
        0x55t
        0x55t
        0x50t
        0x57t
        0x5et
        0x66t
        0x50t
        0x57t
        0x4dt
        0x5ct
        0x4bt
        0x4ft
        0x58t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final A0U()Lcom/facebook/ads/redexgen/X/UC;
    .locals 3

    .line 13483
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5S;->A02:Lcom/facebook/ads/redexgen/X/Yn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5S;->A01:Lcom/facebook/ads/redexgen/X/5V;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UC;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/UC;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/5V;)V

    return-object v0
.end method
