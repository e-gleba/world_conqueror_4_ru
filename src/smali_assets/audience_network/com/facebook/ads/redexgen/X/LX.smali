.class public final Lcom/facebook/ads/redexgen/X/LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QN;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/SA;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A07:Lcom/facebook/ads/redexgen/X/On;

.field public final A08:Lcom/facebook/ads/redexgen/X/O7;

.field public final A09:Lcom/facebook/ads/redexgen/X/NQ;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MX;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1942
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ua4Z1F3Vn1tdURaP0tTj5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1pb0xsuTqC4ySw1JjiCpjHk6a0KK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzg290ZQq0ECc78zj7A2Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JBQniCNh78hbF6UnJo6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPN1H6gS7aT4O5CCkRk249I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 43594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43595
    new-instance v0, Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Lcom/facebook/ads/redexgen/X/On;

    .line 43596
    new-instance v0, Lcom/facebook/ads/redexgen/X/8R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8R;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/Pu;

    .line 43597
    new-instance v0, Lcom/facebook/ads/redexgen/X/8P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8P;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:Lcom/facebook/ads/redexgen/X/O7;

    .line 43598
    new-instance v0, Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Lcom/facebook/ads/redexgen/X/NQ;

    .line 43599
    new-instance v0, Lcom/facebook/ads/redexgen/X/8N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8N;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/MX;

    .line 43600
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:Landroid/os/Handler;

    .line 43601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Ljava/util/List;

    .line 43602
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:I

    .line 43603
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:Z

    .line 43604
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LX;)I
    .locals 0

    .line 43605
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LX;)Landroid/os/Handler;
    .locals 0

    .line 43606
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 43607
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:Lcom/facebook/ads/redexgen/X/SA;

    return-object p0
.end method

.method private A03()V
    .locals 5

    .line 43608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0C:[Ljava/lang/String;

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qj;

    .line 43610
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/Qj;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qj;->cancel()V

    .line 43611
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/Qj;
    goto :goto_0

    .line 43612
    :cond_1
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/LX;)V
    .locals 0

    .line 43613
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LX;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/LX;ZZ)V
    .locals 0

    .line 43614
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LX;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 5

    .line 43615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43616
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/Qj;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A0C:[Ljava/lang/String;

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Qj;->A3Y(ZZ)V

    .line 43617
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/Qj;
    goto :goto_0

    .line 43618
    :cond_1
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/LX;)Z
    .locals 0

    .line 43619
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/LX;)Z
    .locals 0

    .line 43620
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/LX;)Z
    .locals 0

    .line 43621
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LX;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/Qi;)Z
    .locals 0

    .line 43622
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LX;->A0D(Lcom/facebook/ads/redexgen/X/Qi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/LX;Z)Z
    .locals 0

    .line 43623
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/LX;Z)Z
    .locals 0

    .line 43624
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Qi;)Z
    .locals 2

    .line 43625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qj;

    .line 43626
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/Qj;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A82()Lcom/facebook/ads/redexgen/X/Qi;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 43627
    const/4 v0, 0x0

    return v0

    .line 43628
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 43629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43630
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 43631
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:Z

    if-eqz v0, :cond_0

    .line 43632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:Z

    .line 43634
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 43635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A04:Z

    .line 43636
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:Z

    .line 43637
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A06(ZZ)V

    .line 43638
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .line 43639
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:I

    .line 43640
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 1

    .line 43641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43642
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 43643
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:Z

    return v0
.end method

.method public final A9R(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 4

    .line 43644
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:Lcom/facebook/ads/redexgen/X/SA;

    .line 43645
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/MX;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Lcom/facebook/ads/redexgen/X/NQ;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    .line 43646
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 43647
    return-void
.end method

.method public final AGl(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 4

    .line 43648
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LX;->A03()V

    .line 43649
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A0A:Lcom/facebook/ads/redexgen/X/MX;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A08:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A09:Lcom/facebook/ads/redexgen/X/NQ;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A07:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    .line 43650
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A04([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 43651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:Lcom/facebook/ads/redexgen/X/SA;

    .line 43652
    return-void
.end method
