.class public final Lcom/facebook/ads/redexgen/X/Jv;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Qt;
.implements Lcom/facebook/ads/redexgen/X/R9;
.implements Lcom/facebook/ads/redexgen/X/Qv;


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;

.field public A0A:Lcom/facebook/ads/redexgen/X/Yn;

.field public A0B:Lcom/facebook/ads/redexgen/X/QM;

.field public A0C:Lcom/facebook/ads/redexgen/X/Qw;

.field public A0D:Lcom/facebook/ads/redexgen/X/RB;

.field public A0E:Lcom/facebook/ads/redexgen/X/RB;

.field public A0F:Lcom/facebook/ads/redexgen/X/RC;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1776
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jv;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Jv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 2

    .line 41063
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 41064
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 41065
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0E:Lcom/facebook/ads/redexgen/X/RB;

    .line 41066
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0M:Z

    .line 41067
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0N:Z

    .line 41068
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0J:Z

    .line 41069
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A03:I

    .line 41070
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A02:I

    .line 41071
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A00:F

    .line 41072
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:I

    .line 41073
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0I:Z

    .line 41074
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0H:Z

    .line 41075
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/QM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    .line 41076
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0K:Z

    .line 41077
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0L:Z

    .line 41078
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41079
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41080
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41081
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 41082
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0E:Lcom/facebook/ads/redexgen/X/RB;

    .line 41083
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0M:Z

    .line 41084
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0N:Z

    .line 41085
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0J:Z

    .line 41086
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A03:I

    .line 41087
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A02:I

    .line 41088
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A00:F

    .line 41089
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:I

    .line 41090
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0I:Z

    .line 41091
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0H:Z

    .line 41092
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/QM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    .line 41093
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0K:Z

    .line 41094
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0L:Z

    .line 41095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41096
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 41097
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41098
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 41099
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0E:Lcom/facebook/ads/redexgen/X/RB;

    .line 41100
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0M:Z

    .line 41101
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0N:Z

    .line 41102
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0J:Z

    .line 41103
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A03:I

    .line 41104
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A02:I

    .line 41105
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A00:F

    .line 41106
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:I

    .line 41107
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0I:Z

    .line 41108
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0H:Z

    .line 41109
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/QM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    .line 41110
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0K:Z

    .line 41111
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0L:Z

    .line 41112
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41113
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Jv;)Landroid/widget/MediaController;
    .locals 0

    .line 41114
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Jv;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 0

    .line 41115
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Jv;)Lcom/facebook/ads/redexgen/X/RC;
    .locals 0

    .line 41116
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0F:Lcom/facebook/ads/redexgen/X/RC;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 41117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    .line 41118
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Qw;->A0H(Lcom/facebook/ads/redexgen/X/Qv;)V

    .line 41119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Qw;->A0G(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 41120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Qw;->A0I(Z)V

    .line 41121
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0I:Z

    if-nez v0, :cond_2

    .line 41122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41123
    .local v0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 41124
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Landroid/widget/MediaController;

    .line 41125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 41126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/R2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R2;-><init>(Lcom/facebook/ads/redexgen/X/Jv;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 41127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 41128
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0K:Z

    if-eqz v0, :cond_4

    .line 41129
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0F(Lcom/facebook/ads/redexgen/X/Ym;Landroid/net/Uri;)V

    .line 41130
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41131
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41132
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Jv;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 41133
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 41134
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A05()V
    .locals 4

    .line 41135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-nez v0, :cond_0

    .line 41136
    return-void

    .line 41137
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A08()Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41138
    .local v0, "videoFormat":Lcom/facebook/ads/redexgen/X/Qu;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 41139
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Qu;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Qu;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->A08(II)V

    .line 41140
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 4

    .line 41141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 41142
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41143
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Jv;->A07:Landroid/view/Surface;

    .line 41144
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_2

    .line 41145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41146
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    .line 41147
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Landroid/widget/MediaController;

    .line 41148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0N:Z

    .line 41149
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41150
    return-void
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A0O:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method private A08(II)V
    .locals 1

    .line 41151
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A02:I

    if-eq p2, v0, :cond_1

    .line 41152
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A03:I

    .line 41153
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jv;->A02:I

    .line 41154
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 41155
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->requestLayout()V

    .line 41156
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 41157
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qw;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V
    .locals 4

    .line 41342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    if-eq p1, v0, :cond_2

    .line 41343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41345
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    .line 41346
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    if-ne p1, v0, :cond_1

    .line 41347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0N:Z

    .line 41348
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0F:Lcom/facebook/ads/redexgen/X/RC;

    if-eqz v0, :cond_2

    .line 41349
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/RC;->ADh(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41350
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A0A()V
    .locals 3

    .line 41158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 41159
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41160
    return-void

    .line 41161
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A8Q()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    .line 41162
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "ibP83lPIHp18E6DzSXuO582r7E"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "bqS8XhAkEDMP7WptTe4caNAUJi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8Q()V
    .locals 2

    .line 41163
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0H:Z

    if-nez v0, :cond_0

    .line 41164
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->ADu(ZI)V

    .line 41165
    :cond_0
    return-void
.end method

.method public final A8b()Z
    .locals 1

    .line 41166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8c()Z
    .locals 1

    .line 41167
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0N:Z

    return v0
.end method

.method public final A9B()Z
    .locals 1

    .line 41168
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0M:Z

    return v0
.end method

.method public final ACe(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 41169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AAR(Ljava/lang/String;)V

    .line 41170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 41172
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A37(I)V

    .line 41173
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41175
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A1N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 41176
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 41177
    return-void
.end method

.method public final ACf(ZI)V
    .locals 7

    .line 41178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-nez v0, :cond_0

    .line 41179
    return-void

    .line 41180
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 41181
    :cond_1
    :goto_0
    return-void

    .line 41182
    :pswitch_0
    if-eqz p1, :cond_2

    .line 41183
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41184
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 41185
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0I(Z)V

    .line 41186
    if-nez p1, :cond_3

    .line 41187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0A()V

    .line 41188
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0N:Z

    goto :goto_0

    .line 41189
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A05()V

    .line 41190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A04:J

    .line 41191
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setRequestedVolume(F)V

    .line 41192
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Jv;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    .line 41193
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0D(J)V

    .line 41194
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Jv;->A05:J

    .line 41195
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0N:Z

    if-eqz v0, :cond_5

    .line 41196
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    goto :goto_0

    .line 41197
    :cond_5
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_1

    .line 41198
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41199
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0E:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_1

    .line 41200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->AGS(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 41201
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0E:Lcom/facebook/ads/redexgen/X/RB;

    goto :goto_0

    .line 41202
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A05()V

    .line 41203
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:I

    if-ltz v0, :cond_1

    .line 41204
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:I

    .line 41205
    .local v0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:I

    .line 41206
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0F:Lcom/facebook/ads/redexgen/X/RC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "rrPXv2FoHSgfFGcrQjG2fRVM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 41207
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->getCurrentPosition()I

    move-result v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/RC;->AD3(II)V

    goto/16 :goto_0

    .line 41208
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41209
    goto/16 :goto_0

    .line 41210
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ADf(IIIF)V
    .locals 0

    .line 41211
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jv;->A08(II)V

    .line 41212
    return-void
.end method

.method public final ADu(ZI)V
    .locals 2

    .line 41213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A33(I)V

    .line 41214
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0E:Lcom/facebook/ads/redexgen/X/RB;

    .line 41215
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0M:Z

    .line 41216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v1, :cond_0

    .line 41217
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0I(Z)V

    .line 41218
    :goto_0
    return-void

    .line 41219
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    goto :goto_0
.end method

.method public final AGN(I)V
    .locals 2

    .line 41220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AAS(I)V

    .line 41221
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A09:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41222
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->AGZ(I)V

    .line 41223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A05:J

    .line 41224
    return-void
.end method

.method public final AGS(Lcom/facebook/ads/redexgen/X/QM;I)V
    .locals 2

    .line 41225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A3E(I)V

    .line 41226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0M:Z

    .line 41227
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0E:Lcom/facebook/ads/redexgen/X/RB;

    .line 41228
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    .line 41229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-nez v0, :cond_1

    .line 41230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setup(Landroid/net/Uri;)V

    .line 41231
    :cond_0
    :goto_0
    return-void

    .line 41232
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_0

    .line 41233
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0I(Z)V

    .line 41234
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    goto :goto_0
.end method

.method public final AGZ(I)V
    .locals 1

    .line 41235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3G(I)V

    .line 41236
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0E:Lcom/facebook/ads/redexgen/X/RB;

    .line 41237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_0

    .line 41238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0B()V

    .line 41239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A09()V

    .line 41240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    .line 41241
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41242
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 41243
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A06()V

    .line 41244
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 41245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 41246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-nez v0, :cond_0

    .line 41247
    const/4 v0, 0x0

    return v0

    .line 41248
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 41249
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/QM;
    .locals 1

    .line 41250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/RB;
    .locals 1

    .line 41251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/RB;
    .locals 1

    .line 41252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0E:Lcom/facebook/ads/redexgen/X/RB;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 41253
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 41254
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 41255
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 41256
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 41257
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 41258
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A2D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41259
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41260
    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setVideoState(Lcom/facebook/ads/redexgen/X/RB;)V

    .line 41261
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->AGZ(I)V

    .line 41262
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 41263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 41264
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41265
    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A07:Landroid/view/Surface;

    .line 41266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-nez v0, :cond_1

    .line 41267
    return-void

    .line 41268
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0E(Landroid/view/Surface;)V

    .line 41269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0M:Z

    if-nez v0, :cond_2

    .line 41270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->AGS(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 41271
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 41272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 41273
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41274
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A07:Landroid/view/Surface;

    .line 41275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_0

    .line 41276
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0E(Landroid/view/Surface;)V

    .line 41277
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_2

    .line 41278
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Jv;->ADu(ZI)V

    .line 41279
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 41280
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 41281
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41282
    return-void

    .line 41283
    :cond_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_1

    .line 41284
    return-void

    .line 41285
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Jv;->A0L:Z

    if-nez v0, :cond_2

    .line 41286
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Jv;->A0L:Z

    .line 41287
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFY()V

    .line 41288
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    .line 41289
    .local p0, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    .line 41290
    .local p2, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41291
    .local p4, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->getVolume()F

    move-result v9

    .line 41292
    .local v1, "volume":F
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Jv;->A0F:Lcom/facebook/ads/redexgen/X/RC;

    if-eqz v2, :cond_3

    .line 41293
    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/RC;->ABa(JJJF)V

    .line 41294
    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 41295
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 41296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-nez v0, :cond_0

    .line 41297
    return-void

    .line 41298
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41299
    return-void

    .line 41300
    :cond_1
    if-nez p1, :cond_5

    .line 41301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_3

    .line 41302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0F()Lcom/facebook/ads/redexgen/X/7c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7c;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    .line 41303
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    .line 41304
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/R1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/R1;-><init>(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 41305
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41306
    :cond_3
    :goto_0
    return-void

    .line 41307
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A8Q()V

    goto :goto_0

    .line 41308
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/RB;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0M:Z

    if-nez v0, :cond_3

    .line 41309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0B:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->AGS(Lcom/facebook/ads/redexgen/X/QM;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .line 41310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_0

    .line 41311
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jv;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A01:I

    .line 41312
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0D(J)V

    .line 41313
    :goto_0
    return-void

    .line 41314
    :cond_0
    int-to-long v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Jv;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 41315
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 41316
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41317
    :cond_0
    :goto_0
    return-void

    .line 41318
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 41319
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jv;->A0Q:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 41320
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0H:Z

    .line 41321
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 41322
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A08:Landroid/view/View;

    .line 41323
    new-instance v0, Lcom/facebook/ads/redexgen/X/R4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R4;-><init>(Lcom/facebook/ads/redexgen/X/Jv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41324
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 41325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 41326
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 41327
    :cond_0
    :goto_0
    return-void

    .line 41328
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41329
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jv;->A0Q:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A0P:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Jv;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 41330
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0J:Z

    .line 41331
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0I:Z

    if-nez v0, :cond_0

    .line 41332
    new-instance v0, Lcom/facebook/ads/redexgen/X/R3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R3;-><init>(Lcom/facebook/ads/redexgen/X/Jv;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Jv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41333
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 41334
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A00:F

    .line 41335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0D:Lcom/facebook/ads/redexgen/X/RB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/RB;

    if-eq v1, v0, :cond_0

    .line 41336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qw;->A0C(F)V

    .line 41337
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 41338
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0K:Z

    .line 41339
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    .line 41340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0G:Ljava/lang/String;

    .line 41341
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/RC;)V
    .locals 0

    .line 41351
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0F:Lcom/facebook/ads/redexgen/X/RC;

    .line 41352
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 41353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0A:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 41354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jv;->A0C:Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_0

    .line 41355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A06()V

    .line 41356
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jv;->A06:Landroid/net/Uri;

    .line 41357
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Jv;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41358
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A04()V

    .line 41359
    return-void
.end method
