.class public final Lcom/facebook/ads/redexgen/X/5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5S;,
        Lcom/facebook/ads/redexgen/X/Ea;,
        Lcom/facebook/ads/redexgen/X/ZW;,
        Lcom/facebook/ads/redexgen/X/5U;,
        Lcom/facebook/ads/redexgen/X/5T;
    }
.end annotation


# static fields
.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/KB;

.field public A08:Lcom/facebook/ads/redexgen/X/MD;

.field public A09:Lcom/facebook/ads/redexgen/X/Mo;

.field public A0A:Lcom/facebook/ads/redexgen/X/Ng;

.field public A0B:Lcom/facebook/ads/redexgen/X/Px;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/5T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 546
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6hyfNvrTK6t0uOk4ZUiKTcly4lO9QIT3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cx5XWQG9gTlQcsVl0OO6K9WlulTSTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fLDdlgMQ2q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AM05mUF2qaDkDYU3MyDNTK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rN7iVf06fBiMXo1UDWoI2bEJDxOmVmjv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9bqAz3M9pAQkcUJXzFdGLS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1D1uNCEUmAwDpqE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h0QQnxfLOYpp7kAK6sPhgGYv8wQTA65G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5V;->A0B()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1

    .line 13492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0O:Ljava/util/List;

    .line 13494
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:I

    .line 13495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0F:Z

    .line 13496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13497
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5V;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13498
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5c;->A02(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13499
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0L(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 13500
    return-void
.end method

.method private A00()I
    .locals 3

    .line 13501
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13502
    .local v0, "activityRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13503
    .local v1, "window":Landroid/view/Window;
    if-nez v0, :cond_0

    .line 13504
    const/4 v0, 0x2

    return v0

    .line 13505
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13506
    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    .line 13507
    const/4 v0, 0x1

    .line 13508
    .local v2, "isLeftTopHalf":I
    :goto_0
    return v0

    .line 13509
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5V;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 13510
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private A02(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/MD;
    .locals 9

    .line 13511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v6

    .line 13512
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/J2;
    new-instance v3, Lcom/facebook/ads/redexgen/X/5S;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/5S;-><init>(Lcom/facebook/ads/redexgen/X/5V;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/5R;)V

    .line 13513
    .local v1, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/5S;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13514
    return-object v2

    .line 13515
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KB;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 13516
    return-object v2

    .line 13517
    :pswitch_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5S;->A0U()Lcom/facebook/ads/redexgen/X/UC;

    move-result-object v0

    return-object v0

    .line 13518
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0F(Lcom/facebook/ads/redexgen/X/5S;Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13519
    :pswitch_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A07(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    return-object v0

    .line 13520
    :pswitch_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A06(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "st3v0TpfdqXoPWlO02nQcse4uCAIapoF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13521
    :pswitch_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A05(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    return-object v0

    .line 13522
    :pswitch_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A04(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "wwrXZHO6We2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "bd05r2lrBXgQHiU8zhW56DndFWzJq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 13523
    :pswitch_6
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A03(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    return-object v0

    .line 13524
    :pswitch_7
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A0D(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    return-object v0

    .line 13525
    :pswitch_8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A0C(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    return-object v0

    .line 13526
    :pswitch_9
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A0B(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    return-object v0

    .line 13527
    :pswitch_a
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A0A(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    return-object v0

    .line 13528
    :pswitch_b
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A09(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "9AjKOltSNiH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    .line 13529
    :pswitch_c
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5S;->A08(Lcom/facebook/ads/redexgen/X/5S;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    return-object v0

    .line 13530
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/5S;->A0E(Lcom/facebook/ads/redexgen/X/5S;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/Ng;
    .locals 0

    .line 13531
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Ng;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/Px;
    .locals 0

    .line 13532
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    return-object p0
.end method

.method private A05()Ljava/lang/String;
    .locals 3

    .line 13533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KB;->A02()Ljava/lang/String;

    move-result-object v0

    .line 13534
    .local v0, "value":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    const/16 v2, 0x1ad

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13535
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/5V;)Ljava/lang/String;
    .locals 0

    .line 13536
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0C:Ljava/lang/String;

    return-object p0
.end method

.method private A08()V
    .locals 3

    .line 13537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13539
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Pw;->A01(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Px;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    .line 13540
    if-eqz v0, :cond_0

    .line 13541
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13542
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13543
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 4

    .line 13544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0F()Lcom/facebook/ads/redexgen/X/7c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7c;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13545
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 13546
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/5Q;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    .line 13547
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13548
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 4

    .line 13549
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0J:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13550
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 13551
    .local v0, "shouldCallOnDestroy":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0I:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 13552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13553
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A03:Lcom/facebook/ads/redexgen/X/QP;

    .line 13554
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02()Ljava/lang/String;

    move-result-object v0

    .line 13555
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0G(Ljava/lang/String;)V

    .line 13556
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A0I:Z

    .line 13557
    :cond_1
    return-void

    .line 13558
    :cond_2
    const/16 v2, 0x95

    const/16 v1, 0x30

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0G(Ljava/lang/String;)V

    goto :goto_1

    .line 13559
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x224

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5V;->A0P:[B

    return-void

    :array_0
    .array-data 1
        -0x3t
        0x26t
        0x47t
        0x44t
        0x57t
        0x49t
        -0x24t
        -0xbt
        -0x18t
        -0x17t
        -0xdt
        -0x14t
        -0x59t
        -0x5t
        -0xat
        -0x59t
        -0x10t
        -0xbt
        -0x13t
        -0x14t
        -0x7t
        -0x59t
        -0x3t
        -0x10t
        -0x14t
        -0x2t
        -0x25t
        0x0t
        -0x9t
        -0x14t
        -0x59t
        -0x13t
        -0x7t
        -0xat
        -0xct
        -0x59t
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0xbt
        -0x5t
        -0x59t
        -0xat
        -0x7t
        -0x59t
        -0x6t
        -0x18t
        -0x3t
        -0x14t
        -0x15t
        -0x30t
        -0xbt
        -0x6t
        -0x5t
        -0x18t
        -0xbt
        -0x16t
        -0x14t
        -0x26t
        -0x5t
        -0x18t
        -0x5t
        -0x14t
        -0xct
        0x1t
        -0xet
        -0xct
        -0xat
        0x7t
        -0x4t
        0x9t
        -0x4t
        0x7t
        0xct
        -0x2ct
        -0x2et
        -0x23t
        -0x23t
        -0x2at
        -0x1dt
        -0x3bt
        -0x16t
        -0x1ft
        -0x2at
        0x1t
        0xat
        0x7t
        0x3t
        0xct
        0x12t
        -0xet
        0xdt
        0x9t
        0x3t
        0xct
        -0x20t
        -0x14t
        -0x16t
        -0x55t
        -0x1dt
        -0x22t
        -0x20t
        -0x1et
        -0x21t
        -0x14t
        -0x14t
        -0x18t
        -0x55t
        -0x22t
        -0x1ft
        -0x10t
        -0x55t
        -0x22t
        -0x1ft
        -0x11t
        -0x1et
        -0x13t
        -0x14t
        -0x11t
        -0xft
        -0x1at
        -0x15t
        -0x1ct
        -0x55t
        -0x3dt
        -0x3at
        -0x35t
        -0x3at
        -0x30t
        -0x3bt
        -0x24t
        -0x42t
        -0x3ft
        -0x24t
        -0x31t
        -0x3et
        -0x33t
        -0x34t
        -0x31t
        -0x2ft
        -0x3at
        -0x35t
        -0x3ct
        -0x24t
        -0x3dt
        -0x37t
        -0x34t
        -0x2ct
        0xft
        0x1bt
        0x19t
        -0x26t
        0x12t
        0xdt
        0xft
        0x11t
        0xet
        0x1bt
        0x1bt
        0x17t
        -0x26t
        0xdt
        0x10t
        0x1ft
        -0x26t
        0x15t
        0x1at
        0x20t
        0x11t
        0x1et
        0x1ft
        0x20t
        0x15t
        0x20t
        0x15t
        0xdt
        0x18t
        -0x26t
        0xdt
        0xft
        0x20t
        0x15t
        0x22t
        0x15t
        0x20t
        0x25t
        0xbt
        0x10t
        0x11t
        0x1ft
        0x20t
        0x1et
        0x1bt
        0x25t
        0x11t
        0x10t
        -0x17t
        -0xbt
        -0xdt
        -0x4ct
        -0x14t
        -0x19t
        -0x17t
        -0x15t
        -0x18t
        -0xbt
        -0xbt
        -0xft
        -0x4ct
        -0x19t
        -0x16t
        -0x7t
        -0x4ct
        -0x11t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0x7t
        -0x6t
        -0x11t
        -0x6t
        -0x11t
        -0x19t
        -0xet
        -0x4ct
        -0x16t
        -0x11t
        -0x7t
        -0xdt
        -0x11t
        -0x7t
        -0x7t
        -0x15t
        -0x16t
        0x10t
        0x1ct
        0x1at
        -0x25t
        0x13t
        0xet
        0x10t
        0x12t
        0xft
        0x1ct
        0x1ct
        0x18t
        -0x25t
        0xet
        0x11t
        0x20t
        -0x25t
        0x16t
        0x1bt
        0x21t
        0x12t
        0x1ft
        0x20t
        0x21t
        0x16t
        0x21t
        0x16t
        0xet
        0x19t
        -0x25t
        0x11t
        0x16t
        0x20t
        0x1dt
        0x19t
        0xet
        0x26t
        0x12t
        0x11t
        0x36t
        0x42t
        0x40t
        0x1t
        0x39t
        0x34t
        0x36t
        0x38t
        0x35t
        0x42t
        0x42t
        0x3et
        0x1t
        0x34t
        0x37t
        0x46t
        0x1t
        0x3ct
        0x41t
        0x47t
        0x38t
        0x45t
        0x46t
        0x47t
        0x3ct
        0x47t
        0x3ct
        0x34t
        0x3ft
        0x1t
        0x38t
        0x45t
        0x45t
        0x42t
        0x45t
        0x4bt
        0x57t
        0x55t
        0x16t
        0x4et
        0x49t
        0x4bt
        0x4dt
        0x4at
        0x57t
        0x57t
        0x53t
        0x16t
        0x49t
        0x4ct
        0x5bt
        0x16t
        0x51t
        0x56t
        0x5ct
        0x4dt
        0x5at
        0x5bt
        0x5ct
        0x51t
        0x5ct
        0x51t
        0x49t
        0x54t
        0x16t
        0x4et
        0x51t
        0x56t
        0x51t
        0x5bt
        0x50t
        0x47t
        0x49t
        0x4bt
        0x5ct
        0x51t
        0x5et
        0x51t
        0x5ct
        0x61t
        0x28t
        0x34t
        0x32t
        -0xdt
        0x2bt
        0x26t
        0x28t
        0x2at
        0x27t
        0x34t
        0x34t
        0x30t
        -0xdt
        0x26t
        0x29t
        0x38t
        -0xdt
        0x2et
        0x33t
        0x39t
        0x2at
        0x37t
        0x38t
        0x39t
        0x2et
        0x39t
        0x2et
        0x26t
        0x31t
        -0xdt
        0x2et
        0x32t
        0x35t
        0x37t
        0x2at
        0x38t
        0x38t
        0x2et
        0x34t
        0x33t
        -0xdt
        0x31t
        0x34t
        0x2ct
        0x2ct
        0x2at
        0x29t
        0x3dt
        0x4et
        0x3dt
        0x46t
        0x4ct
        0xet
        0x3t
        0x10t
        0x6t
        0x15t
        0x5t
        0x3t
        0x12t
        0x7t
        -0xat
        -0x12t
        -0x13t
        -0xet
        -0x16t
        -0x3t
        -0xet
        -0x8t
        -0x9t
        -0x33t
        -0x16t
        -0x3t
        -0x16t
        0x55t
        0x5ct
        0x53t
        0x53t
        0x4bt
        0x52t
        0x41t
        0x4et
        0x4et
        0x45t
        0x40t
        0x41t
        0x20t
        0x51t
        0x49t
        0x4ct
        0x4ft
        0x55t
        0x4ft
        -0xat
        -0xet
        -0x19t
        -0x17t
        -0x15t
        -0xdt
        -0x15t
        -0xct
        -0x6t
        -0x31t
        -0x16t
        0x29t
        0x28t
        0x2bt
        0x2dt
        0x2bt
        0x1at
        0x22t
        0x2dt
        -0x10t
        -0xet
        -0x1bt
        -0x1ct
        -0x1bt
        -0x1at
        -0x17t
        -0x12t
        -0x1bt
        -0x1ct
        -0x31t
        -0xet
        -0x17t
        -0x1bt
        -0x12t
        -0xct
        -0x1ft
        -0xct
        -0x17t
        -0x11t
        -0x12t
        -0x35t
        -0x1bt
        -0x7t
        0x36t
        0x29t
        0x35t
        0x39t
        0x29t
        0x37t
        0x38t
        0x18t
        0x2dt
        0x31t
        0x29t
        0x57t
        0x4ft
        0x4dt
        0x54t
        0x25t
        0x4at
        0x58t
        0x49t
        0x56t
        0x37t
        0x49t
        0x47t
        0x53t
        0x52t
        0x48t
        0x57t
        -0x4t
        -0x9t
        -0x19t
        -0x9t
        -0x6t
        -0xft
        -0x13t
        -0xat
        -0x4t
        -0x17t
        -0x4t
        -0xft
        -0x9t
        -0xat
        0x5ft
        0x58t
        0x53t
        0x5bt
        0x5ft
        0x4ft
        0x33t
        0x4et
        -0x11t
        -0x1et
        -0x22t
        -0x10t
        -0x33t
        -0xet
        -0x17t
        -0x22t
    .end array-data
.end method

.method private A0C(Landroid/content/Intent;)V
    .locals 5

    .line 13560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v3, Lcom/facebook/ads/redexgen/X/KB;->A03:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "ROWUzhbvPevH2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 13561
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ng;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ng;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Ng;

    .line 13562
    const/16 v2, 0x1c0

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13563
    .local v0, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ng;->A0C(Ljava/lang/String;)V

    .line 13564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Ng;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A0B(Ljava/lang/String;)V

    .line 13565
    const/16 v2, 0x1eb

    const/16 v1, 0xb

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 13566
    .local v4, "requestTimeMs":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 13567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ng;->A09(J)V

    .line 13568
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13569
    .local v1, "debugTriggerView":Landroid/widget/TextView;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13570
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13571
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 13572
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13573
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13574
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13575
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13576
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13577
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/5U;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/5U;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    .line 13578
    .local v2, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/5U;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 13581
    .end local v0    # "placementId":Ljava/lang/String;
    .end local v1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v2    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/5U;
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "requestTimeMs":J
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 13582
    const/16 v2, 0x21c

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x214

    const/16 v1, 0x8

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0x1d3

    const/16 v1, 0x18

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 13583
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 13584
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13585
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 13586
    .local v4, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:I

    .line 13587
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0C:Ljava/lang/String;

    .line 13588
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    .line 13589
    return-void

    .line 13590
    .end local v4    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:I

    .line 13591
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0C:Ljava/lang/String;

    .line 13592
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    .line 13593
    const/16 v2, 0x1f6

    const/16 v1, 0x10

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:I

    .line 13594
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/5V;Ljava/lang/String;)V
    .locals 0

    .line 13595
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5V;->A0G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/5V;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;)V
    .locals 0

    .line 13596
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5V;->A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;)V

    return-void
.end method

.method private A0G(Ljava/lang/String;)V
    .locals 5

    .line 13597
    const/16 v2, 0x163

    const/16 v1, 0x2f

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A0A:Lcom/facebook/ads/redexgen/X/QP;

    .line 13598
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13599
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A0H:Z

    .line 13600
    :cond_1
    const/16 v2, 0x113

    const/16 v1, 0x23

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A09:Lcom/facebook/ads/redexgen/X/QP;

    .line 13601
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "BsUqgJlN3izr4734FAkiK4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "DZ4pb9dksBh2p0w2isnwDh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13602
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A0G:Z

    .line 13603
    :cond_4
    const/16 v2, 0x60

    const/16 v1, 0x35

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13604
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 13605
    return-void

    .line 13606
    :cond_5
    const/16 v2, 0x136

    const/16 v1, 0x2d

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13607
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 13608
    return-void

    .line 13609
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    .line 13610
    return-void
.end method

.method private A0H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;)V
    .locals 7

    .line 13611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    if-nez v0, :cond_0

    .line 13612
    return-void

    .line 13613
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A09:Lcom/facebook/ads/redexgen/X/Mo;

    if-nez v0, :cond_1

    .line 13614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13615
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/5R;)V

    .line 13616
    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Mp;->A02(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/MC;)Lcom/facebook/ads/redexgen/X/U6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A09:Lcom/facebook/ads/redexgen/X/Mo;

    .line 13617
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13618
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A09:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13619
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A09:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0J(Landroid/view/View;)V

    .line 13620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0T(Landroid/view/ViewGroup;)V

    .line 13621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A09:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A09:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mo;->A0K()V

    .line 13623
    return-void
.end method

.method private A0I()Z
    .locals 2

    .line 13624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0H:Lcom/facebook/ads/redexgen/X/KB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0G:Lcom/facebook/ads/redexgen/X/KB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A08:Lcom/facebook/ads/redexgen/X/KB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A05:Lcom/facebook/ads/redexgen/X/KB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0F:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0J()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .line 13625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Yn;
    .locals 1

    .line 13626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    return-object v0
.end method

.method public final A0L()V
    .locals 3

    .line 13627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13628
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A09:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0G(Ljava/lang/String;)V

    .line 13629
    :goto_0
    return-void

    .line 13630
    :cond_0
    const/16 v2, 0x113

    const/16 v1, 0x23

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0G(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic A0M()V
    .locals 2

    .line 13631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A00()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AA6(I)V

    .line 13633
    :cond_0
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/5T;)V
    .locals 1

    .line 13634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13635
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/5T;)V
    .locals 1

    .line 13636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13637
    return-void
.end method

.method public final A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 4

    .line 13638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13639
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 13640
    const/16 v2, 0x192

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13641
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2o;->A07(Landroid/content/Intent;)Z

    .line 13642
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 13643
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kr;->A00()Lcom/facebook/ads/redexgen/X/Kq;

    const/4 v0, 0x0

    .line 13644
    .local v0, "customDumpsysWriter":Lcom/facebook/ads/redexgen/X/Kq;
    if-eqz v0, :cond_0

    .line 13645
    const/16 v2, 0x1b1

    const/16 v1, 0xf

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13646
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13647
    return-void
.end method

.method public final finish(I)V
    .locals 3

    .line 13648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13649
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(Ljava/lang/String;ILjava/lang/String;)V

    .line 13651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13652
    return-void

    .line 13653
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13654
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0G:Z

    if-nez v0, :cond_1

    .line 13655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAX()V

    .line 13656
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0L()V

    .line 13657
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0F:Z

    if-nez v0, :cond_2

    .line 13658
    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A05:Lcom/facebook/ads/redexgen/X/QP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0G(Ljava/lang/String;)V

    .line 13659
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0J:Z

    .line 13660
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0A()V

    .line 13661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 13662
    return-void

    .line 13663
    :cond_2
    const/16 v2, 0xc5

    const/16 v1, 0x27

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0G(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 13664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MD;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13665
    return-void

    .line 13666
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/U1;->A09(IILandroid/content/Intent;)V

    .line 13667
    return-void
.end method

.method public final onBackPressed()V
    .locals 9

    .line 13668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13669
    .local v0, "currentTime":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:J

    sub-long v0, v7, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:J

    .line 13670
    iput-wide v7, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:J

    .line 13671
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 13672
    const/4 v2, 0x0

    .line 13673
    .local v2, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5T;

    .line 13674
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/5T;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5T;->A8u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13675
    const/4 v2, 0x1

    goto :goto_0

    .line 13676
    :cond_1
    if-nez v2, :cond_2

    .line 13677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 13678
    .end local v2    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 13679
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    .line 13680
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13681
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/16 v2, 0x206

    const/16 v1, 0xe

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v5, :cond_2

    .line 13682
    const/16 v2, 0x1cb

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13683
    :goto_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/J9;->A0K:Lcom/facebook/ads/redexgen/X/J9;

    .line 13684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13685
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    .line 13686
    invoke-static {v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A02(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 13687
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:I

    .line 13688
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A09()V

    .line 13689
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 13690
    :cond_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MD;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13691
    :cond_2
    const/16 v2, 0x197

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 13692
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lq;->A02()V

    .line 13693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13695
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 13696
    const/high16 v3, 0x1000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "7njofUp2AYjKONZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 13697
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13698
    .local v0, "intent":Landroid/content/Intent;
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 13699
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Landroid/content/Intent;

    .line 13700
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    .line 13701
    .local v1, "startAdContext":Lcom/facebook/ads/redexgen/X/Yn;
    if-eqz v2, :cond_2

    .line 13702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0J(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 13703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7f;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A0C(Ljava/lang/String;)V

    .line 13704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0G()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0M(Ljava/lang/Object;)V

    .line 13705
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/5V;->A0D(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13707
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13708
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13709
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Landroid/content/Intent;

    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13710
    .local v2, "callerType":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13711
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13712
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v3, 0x1

    .line 13713
    .local v5, "isFirstCallToANActivity":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A03:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_4

    .line 13714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13715
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 13716
    const/16 v0, 0x200

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13717
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    .line 13718
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 13719
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->A02(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    .line 13721
    if-nez v1, :cond_6

    .line 13722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13723
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0A:I

    const/4 v2, 0x6

    const/16 v1, 0x3a

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/String;)V

    .line 13724
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 13725
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0L()V

    .line 13726
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 13727
    return-void

    .line 13728
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 13729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13730
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 13731
    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 13732
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 13733
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/MD;->A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V

    .line 13734
    const/16 v2, 0xec

    const/16 v1, 0x27

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0G(Ljava/lang/String;)V

    .line 13735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:J

    .line 13736
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Landroid/content/Intent;

    const/16 v2, 0x1a0

    const/16 v1, 0xd

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0E:Ljava/lang/String;

    .line 13737
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A08()V

    .line 13738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->A0C(Landroid/content/Intent;)V

    .line 13739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:I

    .line 13740
    const/16 v2, 0x55

    const/16 v1, 0xb

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    .line 13741
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0D:Ljava/lang/String;

    .line 13742
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13745
    :cond_7
    return-void

    .line 13746
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0D:Ljava/lang/String;

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 4

    .line 13747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13748
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13749
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13750
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0A()V

    .line 13751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 13752
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13753
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    if-eqz v0, :cond_2

    .line 13754
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MD;->onDestroy()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13755
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "BK5JyIukG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    .line 13756
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Ng;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Ng;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ng;->A07()V

    .line 13758
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A09:Lcom/facebook/ads/redexgen/X/Mo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "rHb3ILEFnyWtMYiOwcguj0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XKBHK5KZoSEcfbvzOM5yLt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 13759
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mo;->A0J()V

    .line 13760
    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0Q:[Ljava/lang/String;

    const-string v1, "VoJV9dI9dal5KZ60JkB8i5Bpps"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .line 13761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13763
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13764
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:J

    .line 13765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    if-eqz v1, :cond_0

    .line 13766
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->ACW(Z)V

    .line 13767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13768
    sget-object v3, Lcom/facebook/ads/redexgen/X/J9;->A0E:Lcom/facebook/ads/redexgen/X/J9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    .line 13769
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MD;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    .line 13771
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;->A02(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 13772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0K:Z

    .line 13773
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 13774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13776
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:J

    .line 13778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    if-eqz v1, :cond_0

    .line 13779
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->ACu(Z)V

    .line 13780
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0K:Z

    if-eqz v0, :cond_0

    .line 13781
    sget-object v3, Lcom/facebook/ads/redexgen/X/J9;->A0F:Lcom/facebook/ads/redexgen/X/J9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    .line 13782
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MD;->getCurrentClientToken()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    .line 13784
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;->A02(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 13785
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 13786
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13787
    .local v0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/redexgen/X/MD;

    if-eqz v0, :cond_0

    .line 13788
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/MD;->AFT(Landroid/os/Bundle;)V

    .line 13789
    :cond_0
    const/16 v2, 0x1d3

    const/16 v1, 0x18

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13790
    const/16 v2, 0x214

    const/16 v1, 0x8

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13791
    const/16 v2, 0x55

    const/16 v1, 0xb

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13792
    const/16 v2, 0x21c

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13793
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Kj;->A09(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13794
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 13795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13796
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13798
    iget v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 13799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/M7;->A02(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Yn;)V

    .line 13800
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 13801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0N:Lcom/facebook/ads/redexgen/X/Yn;

    .line 13802
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 13803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5V;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13804
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 13805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 13806
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5V;->A0L()V

    .line 13807
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 13808
    return-void
.end method
