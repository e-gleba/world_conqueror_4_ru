.class public final Lcom/facebook/ads/redexgen/X/L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QZ;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/SA;

.field public A02:Lcom/facebook/ads/redexgen/X/QZ;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/Pu;

.field public final A06:Lcom/facebook/ads/redexgen/X/On;

.field public final A07:Lcom/facebook/ads/redexgen/X/O7;

.field public final A08:Lcom/facebook/ads/redexgen/X/MX;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1908
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L7;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QZ;Z)V
    .locals 1

    .line 43019
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QZ;ZZ)V

    .line 43020
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QZ;ZZ)V
    .locals 1

    .line 43021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43022
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/L7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/On;

    .line 43023
    new-instance v0, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7W;-><init>(Lcom/facebook/ads/redexgen/X/L7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A07:Lcom/facebook/ads/redexgen/X/O7;

    .line 43024
    new-instance v0, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7U;-><init>(Lcom/facebook/ads/redexgen/X/L7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A05:Lcom/facebook/ads/redexgen/X/Pu;

    .line 43025
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/L7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A08:Lcom/facebook/ads/redexgen/X/MX;

    .line 43026
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A03:Z

    .line 43027
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A04:Landroid/os/Handler;

    .line 43028
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/L7;->A09:Z

    .line 43029
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/L7;->A0A:Z

    .line 43030
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L7;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QZ;)V

    .line 43031
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/L7;)Landroid/os/Handler;
    .locals 0

    .line 43032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L7;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/L7;)Landroid/view/View;
    .locals 0

    .line 43033
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/L7;)Lcom/facebook/ads/redexgen/X/SA;
    .locals 0

    .line 43034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:Lcom/facebook/ads/redexgen/X/SA;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/L7;)Lcom/facebook/ads/redexgen/X/QZ;
    .locals 0

    .line 43035
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L7;->A02:Lcom/facebook/ads/redexgen/X/QZ;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/L7;Lcom/facebook/ads/redexgen/X/QZ;)Lcom/facebook/ads/redexgen/X/QZ;
    .locals 0

    .line 43036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A02:Lcom/facebook/ads/redexgen/X/QZ;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 43037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    .line 43038
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 43039
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 43040
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QY;-><init>(Lcom/facebook/ads/redexgen/X/L7;)V

    .line 43041
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43042
    return-void
.end method

.method private A06(II)V
    .locals 2

    .line 43043
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43047
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 43048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43050
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/QZ;)V
    .locals 3

    .line 43051
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L7;->A02:Lcom/facebook/ads/redexgen/X/QZ;

    .line 43052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    .line 43053
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 43054
    sget-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A04:Lcom/facebook/ads/redexgen/X/QZ;

    if-ne p2, v0, :cond_0

    .line 43055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/L7;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 43056
    sget-object v2, Lcom/facebook/ads/redexgen/X/L7;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43057
    :goto_0
    return-void

    .line 43058
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/L7;)V
    .locals 0

    .line 43060
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/L7;II)V
    .locals 0

    .line 43061
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L7;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/L7;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 43062
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L7;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/L7;)Z
    .locals 0

    .line 43063
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L7;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/L7;)Z
    .locals 0

    .line 43064
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L7;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/L7;)Z
    .locals 0

    .line 43065
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L7;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A9R(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 4

    .line 43066
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:Lcom/facebook/ads/redexgen/X/SA;

    .line 43067
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A07:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A08:Lcom/facebook/ads/redexgen/X/MX;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A05:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    .line 43068
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A03([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 43069
    return-void
.end method

.method public final AGl(Lcom/facebook/ads/redexgen/X/SA;)V
    .locals 5

    .line 43070
    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/L7;->A06(II)V

    .line 43071
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A05:Lcom/facebook/ads/redexgen/X/Pu;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A08:Lcom/facebook/ads/redexgen/X/MX;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A07:Lcom/facebook/ads/redexgen/X/O7;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A06:Lcom/facebook/ads/redexgen/X/On;

    aput-object v0, v2, v1

    .line 43072
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A04([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 43073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A01:Lcom/facebook/ads/redexgen/X/SA;

    .line 43074
    return-void
.end method
