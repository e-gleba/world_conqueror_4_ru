.class public final Lcom/facebook/ads/redexgen/X/EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Y4;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/AT;

.field public A09:Lcom/facebook/ads/redexgen/X/BC;

.field public A0A:Lcom/facebook/ads/redexgen/X/BC;

.field public A0B:Lcom/facebook/ads/redexgen/X/Eq;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Y6;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Y4;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Y2;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/DZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Fr;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Id;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/IU;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/Y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1261
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lFtWnCG46R5C0jFE4zUJTczpshBUtUUT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lFOjdTcG38zZaGgojgc5eL5kqXnhZEZM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wiGcXWoorOPZSjIllCfsaL8Ty45qvpEz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HHU7rub9nESY9ymWNpU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JQeT3oVWTWkCraIQT5Bxb1arMPILFYIY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gEu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qio0MMI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OwWxnbSWAOR1YegRtIWYLQC56lcDaoDA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EH;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Bc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AC;",
            "Lcom/facebook/ads/redexgen/X/Gj;",
            "Lcom/facebook/ads/redexgen/X/9r;",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 28946
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/AI;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EH;-><init>(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/AI;)V

    .line 28947
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/AI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AC;",
            "Lcom/facebook/ads/redexgen/X/Gj;",
            "Lcom/facebook/ads/redexgen/X/9r;",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/AI;",
            ")V"
        }
    .end annotation

    .line 28948
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/Hd;->A00:Lcom/facebook/ads/redexgen/X/Hd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/EH;-><init>(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/AI;Lcom/facebook/ads/redexgen/X/Hd;)V

    .line 28949
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/AI;Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AC;",
            "Lcom/facebook/ads/redexgen/X/Gj;",
            "Lcom/facebook/ads/redexgen/X/9r;",
            "Lcom/facebook/ads/redexgen/X/Bc<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/AI;",
            "Lcom/facebook/ads/redexgen/X/Hd;",
            ")V"
        }
    .end annotation

    .line 28950
    .local p6, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28951
    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {v7, p0, v0}, Lcom/facebook/ads/redexgen/X/Y4;-><init>(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/AE;)V

    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/EH;->A0G:Lcom/facebook/ads/redexgen/X/Y4;

    .line 28952
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28953
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28954
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28955
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/EH;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28956
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/EH;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28957
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 28958
    .local p0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/EH;->A0E:Landroid/os/Handler;

    .line 28959
    move-object v8, v7

    move-object v9, v7

    move-object v5, p1

    move-object/from16 v11, p4

    move-object v10, v7

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/AC;->A4l(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Id;Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/Fr;Lcom/facebook/ads/redexgen/X/DZ;Lcom/facebook/ads/redexgen/X/Bc;)[Lcom/facebook/ads/redexgen/X/Y5;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/EH;->A0N:[Lcom/facebook/ads/redexgen/X/Y5;

    .line 28960
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A00:F

    .line 28961
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A01:I

    .line 28962
    sget-object v0, Lcom/facebook/ads/redexgen/X/AT;->A04:Lcom/facebook/ads/redexgen/X/AT;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A08:Lcom/facebook/ads/redexgen/X/AT;

    .line 28963
    const/4 v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A02:I

    .line 28964
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A0C:Ljava/util/List;

    .line 28965
    move-object/from16 v5, p6

    invoke-direct {p0, v1, p2, p3, v5}, Lcom/facebook/ads/redexgen/X/EH;->A02([Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Hd;)Lcom/facebook/ads/redexgen/X/EJ;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    .line 28966
    move-object/from16 v1, p5

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/AI;->A00(Lcom/facebook/ads/redexgen/X/A5;Lcom/facebook/ads/redexgen/X/Hd;)Lcom/facebook/ads/redexgen/X/Y2;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/EH;->A0H:Lcom/facebook/ads/redexgen/X/Y2;

    .line 28967
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EH;->A3Q(Lcom/facebook/ads/redexgen/X/A0;)V

    .line 28968
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28969
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28970
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EH;->A0I(Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 28971
    const/4 v0, 0x0

    if-eqz v0, :cond_1

    .line 28972
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28973
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 28974
    :cond_1
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/EH;I)I
    .locals 0

    .line 28975
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/EH;)Landroid/view/Surface;
    .locals 0

    .line 28976
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EH;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Hd;)Lcom/facebook/ads/redexgen/X/EJ;
    .locals 1

    .line 28977
    new-instance v0, Lcom/facebook/ads/redexgen/X/EJ;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/EJ;-><init>([Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Hd;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 0

    .line 28978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 0

    .line 28979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/BC;)Lcom/facebook/ads/redexgen/X/BC;
    .locals 0

    .line 28980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A0A:Lcom/facebook/ads/redexgen/X/BC;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/BC;)Lcom/facebook/ads/redexgen/X/BC;
    .locals 0

    .line 28981
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A09:Lcom/facebook/ads/redexgen/X/BC;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EH;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/EH;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28983
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28984
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28985
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28986
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28987
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 6

    .line 28988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A05:Landroid/view/TextureView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 28989
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0G:Lcom/facebook/ads/redexgen/X/Y4;

    if-eq v1, v0, :cond_2

    .line 28990
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A07(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28991
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/EH;->A05:Landroid/view/TextureView;

    .line 28992
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EH;->A04:Landroid/view/SurfaceHolder;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const-string v1, "ra3xydJ7kWhmMtg1TaM66w1JFa1gUTH7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "B2AnWPBfK4McGvg4VvevfKURx5PgHrL6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 28993
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/EH;->A0G:Lcom/facebook/ads/redexgen/X/Y4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const-string v1, "TkNVmSJ94eiWQtufXtm52Md27gR86DeI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28994
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/EH;->A04:Landroid/view/SurfaceHolder;

    .line 28995
    :cond_1
    return-void

    .line 28996
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EH;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x6ct
        -0x68t
        -0x65t
        -0x69t
        -0x70t
        0x70t
        -0x5dt
        -0x66t
        0x7bt
        -0x69t
        -0x74t
        -0x5ct
        -0x70t
        -0x63t
        -0x65t
        -0x43t
        -0x46t
        -0x52t
        -0x57t
        -0x55t
        -0x53t
        -0x64t
        -0x53t
        -0x40t
        -0x44t
        -0x43t
        -0x46t
        -0x53t
        -0x6ct
        -0x4ft
        -0x45t
        -0x44t
        -0x53t
        -0x4at
        -0x53t
        -0x46t
        0x68t
        -0x57t
        -0x4ct
        -0x46t
        -0x53t
        -0x57t
        -0x54t
        -0x3ft
        0x68t
        -0x43t
        -0x4at
        -0x45t
        -0x53t
        -0x44t
        0x68t
        -0x49t
        -0x46t
        0x68t
        -0x46t
        -0x53t
        -0x48t
        -0x4ct
        -0x57t
        -0x55t
        -0x53t
        -0x54t
        0x76t
        -0x41t
        -0x3et
        -0x3et
        -0x56t
        -0x39t
        -0x2ft
        -0x2et
        -0x3dt
        -0x34t
        -0x3dt
        -0x30t
    .end array-data
.end method

.method private A0G(Landroid/view/Surface;Z)V
    .locals 7

    .line 28997
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28998
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/PlayerMessage;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/EH;->A0N:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    .line 28999
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y5;->A8C()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 29000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    .line 29001
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Y6;->A4f(Lcom/facebook/ads/redexgen/X/A7;)Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A06(I)Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A8;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A05()Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v0

    .line 29002
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29003
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29004
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 29005
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A8;

    .line 29006
    .local v2, "message":Lcom/facebook/ads/redexgen/X/A8;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29007
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29008
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0D:Z

    if-eqz v0, :cond_3

    .line 29009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29010
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A03:Landroid/view/Surface;

    .line 29011
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/EH;->A0D:Z

    .line 29012
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/EH;Landroid/view/Surface;Z)V
    .locals 0

    .line 29013
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EH;->A0G(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 1

    .line 29014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29015
    return-void
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    .line 29016
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A01:I

    return v0
.end method

.method public final A0K()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 29017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 29018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    .line 29019
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EH;->AGa(Z)V

    .line 29020
    return-void
.end method

.method public final A0N(F)V
    .locals 6

    .line 29021
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A00:F

    .line 29022
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/EH;->A0N:[Lcom/facebook/ads/redexgen/X/Y5;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 29023
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Y5;->A8C()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 29024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Y6;->A4f(Lcom/facebook/ads/redexgen/X/A7;)Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A06(I)Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A8;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/A8;->A05()Lcom/facebook/ads/redexgen/X/A8;

    .line 29025
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/Y5;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29026
    :cond_1
    return-void
.end method

.method public final A0O(Landroid/view/Surface;)V
    .locals 1

    .line 29027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EH;->A0E()V

    .line 29028
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A0G(Landroid/view/Surface;Z)V

    .line 29029
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 1

    .line 29030
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/EH;->AE5(Lcom/facebook/ads/redexgen/X/Eq;ZZ)V

    .line 29031
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 1

    .line 29032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29033
    return-void
.end method

.method public final A3Q(Lcom/facebook/ads/redexgen/X/A0;)V
    .locals 1

    .line 29034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/A5;->A3Q(Lcom/facebook/ads/redexgen/X/A0;)V

    .line 29035
    return-void
.end method

.method public final A4f(Lcom/facebook/ads/redexgen/X/A7;)Lcom/facebook/ads/redexgen/X/A8;
    .locals 1

    .line 29036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Y6;->A4f(Lcom/facebook/ads/redexgen/X/A7;)Lcom/facebook/ads/redexgen/X/A8;

    move-result-object v0

    return-object v0
.end method

.method public final A6B()I
    .locals 1

    .line 29037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6B()I

    move-result v0

    return v0
.end method

.method public final A6C()J
    .locals 2

    .line 29038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6Y()J
    .locals 2

    .line 29039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6a()I
    .locals 1

    .line 29040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6a()I

    move-result v0

    return v0
.end method

.method public final A6b()I
    .locals 1

    .line 29041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6b()I

    move-result v0

    return v0
.end method

.method public final A6d()J
    .locals 2

    .line 29042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6f()Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .line 29043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6f()Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    return-object v0
.end method

.method public final A6g()I
    .locals 1

    .line 29044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6g()I

    move-result v0

    return v0
.end method

.method public final A6q()J
    .locals 2

    .line 29045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A6q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7g()Z
    .locals 1

    .line 29046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->A7g()Z

    move-result v0

    return v0
.end method

.method public final AE5(Lcom/facebook/ads/redexgen/X/Eq;ZZ)V
    .locals 4

    .line 29047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/Eq;

    if-eq v1, p1, :cond_1

    .line 29048
    if-eqz v1, :cond_0

    .line 29049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0H:Lcom/facebook/ads/redexgen/X/Y2;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->AF7(Lcom/facebook/ads/redexgen/X/F4;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 29050
    sget-object v2, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const-string v1, "neQjHr0c3Z22xWgcFsXV6yKpgIjCxRiM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "AZ8qNXqb66h1W9gn2ceQeQQ6zfm9Ofoh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0H:Lcom/facebook/ads/redexgen/X/Y2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y2;->A09()V

    .line 29051
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EH;->A0E:Landroid/os/Handler;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const-string v1, "hi3Z2rNIRXiwDW9NFTlP7K1BOJYRm9rY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0H:Lcom/facebook/ads/redexgen/X/Y2;

    invoke-interface {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A3O(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F4;)V

    .line 29052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/Eq;

    .line 29053
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Y6;->AE5(Lcom/facebook/ads/redexgen/X/Eq;ZZ)V

    .line 29054
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEV()V
    .locals 4

    .line 29055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->AEV()V

    .line 29056
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EH;->A0E()V

    .line 29057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EH;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 29058
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0D:Z

    if-eqz v0, :cond_0

    .line 29059
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 29060
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A03:Landroid/view/Surface;

    .line 29061
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/Eq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EH;->A0P:[Ljava/lang/String;

    const-string v1, "3XPFavn3G5vCuxghg4tFItjGBt49wsdt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vQrNoD9lPBn1b9gsSKOopZ1BvxRWCtpJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 29062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0H:Lcom/facebook/ads/redexgen/X/Y2;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Eq;->AF7(Lcom/facebook/ads/redexgen/X/F4;)V

    .line 29063
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0C:Ljava/util/List;

    .line 29064
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFj(J)V
    .locals 1

    .line 29065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0H:Lcom/facebook/ads/redexgen/X/Y2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y2;->A08()V

    .line 29066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/A5;->AFj(J)V

    .line 29067
    return-void
.end method

.method public final AFk()V
    .locals 1

    .line 29068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0H:Lcom/facebook/ads/redexgen/X/Y2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y2;->A08()V

    .line 29069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->AFk()V

    .line 29070
    return-void
.end method

.method public final AG9(Z)V
    .locals 1

    .line 29071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/A5;->AG9(Z)V

    .line 29072
    return-void
.end method

.method public final AGa(Z)V
    .locals 2

    .line 29073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0F:Lcom/facebook/ads/redexgen/X/Y6;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/A5;->AGa(Z)V

    .line 29074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v1, :cond_0

    .line 29075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0H:Lcom/facebook/ads/redexgen/X/Y2;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->AF7(Lcom/facebook/ads/redexgen/X/F4;)V

    .line 29076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/Eq;

    .line 29077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0H:Lcom/facebook/ads/redexgen/X/Y2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Y2;->A09()V

    .line 29078
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0C:Ljava/util/List;

    .line 29079
    return-void
.end method
