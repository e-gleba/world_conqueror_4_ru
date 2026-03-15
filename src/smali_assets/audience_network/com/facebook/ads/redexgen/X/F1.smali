.class public final Lcom/facebook/ads/redexgen/X/F1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F0;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Eo;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/F0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1291
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XHo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ubtbrXFiKU0aMD9WZdFFXMvL5SNCKhBD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k9cdhOGQS1oEdCdR21VeueSE4nGT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BZNadIlHUT8LbNbZ8qdMYncW4fXCJJFh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "22DNreJXUwzG5I9t9ymbmjKefjfUTWMr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OkM0GcBH5aVjMNZagw1JqhxPR8ijdnHI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ik3Hzc9el9B7KCBCFVHKN4tCPL2D2JGF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0FgMGgJ2UsG2ZcXwt2m5OtQLezKmVI44"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/F1;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32790
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/Eo;J)V

    .line 32791
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/Eo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/F0;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/Eo;",
            "J)V"
        }
    .end annotation

    .line 32792
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32794
    iput p2, p0, Lcom/facebook/ads/redexgen/X/F1;->A00:I

    .line 32795
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    .line 32796
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/F1;->A02:J

    .line 32797
    return-void
.end method

.method private A00(J)J
    .locals 5

    .line 32798
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v3

    .line 32799
    .local v0, "mediaTimeMs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A02:J

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method private A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 32800
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 32801
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32802
    :goto_0
    return-void

    .line 32803
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/Eo;J)Lcom/facebook/ads/redexgen/X/F1;
    .locals 6

    .line 32804
    new-instance v0, Lcom/facebook/ads/redexgen/X/F1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/Eo;J)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 32805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 32806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 32807
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    .line 32808
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F0;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Er;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32809
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F4;
    goto :goto_1

    .line 32810
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32811
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 32812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/F1;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32813
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/F1;->A04:[Ljava/lang/String;

    const-string v1, "rYA4ryMG3XFm73cnSWA4HWNW3HUxv7KC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1YJ2rSWw51hvYcz1kikUBhJeKIWd76IZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/F0;

    .line 32814
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    .line 32815
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/F0;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v1, p0, v3}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;)V

    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/F1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32816
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F4;
    goto :goto_1

    .line 32817
    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 32818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 32819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 32820
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    .line 32821
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F0;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ex;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Ex;-><init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32822
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F4;
    goto :goto_1

    .line 32823
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32824
    :cond_1
    return-void
.end method

.method public final A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;J)V
    .locals 12

    .line 32825
    new-instance v2, Lcom/facebook/ads/redexgen/X/F3;

    const/4 v3, 0x1

    .line 32826
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/F1;->A00(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/F3;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32827
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/F1;->A0C(Lcom/facebook/ads/redexgen/X/F3;)V

    .line 32828
    return-void
.end method

.method public final A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F4;)V
    .locals 2

    .line 32829
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 32830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/F0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F4;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32831
    return-void

    .line 32832
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 4

    .line 32833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 32834
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    .line 32835
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F0;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ev;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ev;-><init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32836
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F4;
    goto :goto_0

    .line 32837
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 4

    .line 32838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 32839
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    .line 32840
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F0;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Eu;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Eu;-><init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32841
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F4;
    goto :goto_0

    .line 32842
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 4

    .line 32843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 32844
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    .line 32845
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F0;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32846
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F4;
    goto :goto_0

    .line 32847
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;Ljava/io/IOException;Z)V
    .locals 9

    .line 32848
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 32849
    .local p0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    .line 32850
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F0;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ew;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ew;-><init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/F1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32851
    .end local p0    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/F4;
    goto :goto_0

    .line 32852
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 4

    .line 32853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F0;

    .line 32854
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    .line 32855
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/F4;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F0;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ez;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Lcom/facebook/ads/redexgen/X/F1;Lcom/facebook/ads/redexgen/X/F4;Lcom/facebook/ads/redexgen/X/F3;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32856
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/F4;
    goto :goto_0

    .line 32857
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/F4;)V
    .locals 3

    .line 32858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/F0;

    .line 32859
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/F0;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/F0;->A01:Lcom/facebook/ads/redexgen/X/F4;

    if-ne v0, p1, :cond_0

    .line 32860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32861
    :cond_1
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Gy;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJ)V
    .locals 21

    .line 32862
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/F2;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Lcom/facebook/ads/redexgen/X/Gy;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/F3;

    .line 32863
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F1;->A00(J)J

    move-result-wide v9

    .line 32864
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F1;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/F3;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32865
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/F1;->A0A(Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V

    .line 32866
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Gy;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21

    .line 32867
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/F2;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Lcom/facebook/ads/redexgen/X/Gy;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/F3;

    .line 32868
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F1;->A00(J)J

    move-result-wide v9

    .line 32869
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F1;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/F3;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32870
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/F1;->A08(Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V

    .line 32871
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Gy;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21

    .line 32872
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/F2;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Lcom/facebook/ads/redexgen/X/Gy;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/F3;

    .line 32873
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F1;->A00(J)J

    move-result-wide v9

    .line 32874
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F1;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/F3;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32875
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/F1;->A09(Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;)V

    .line 32876
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Gy;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21

    .line 32877
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/F2;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Lcom/facebook/ads/redexgen/X/Gy;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/F3;

    .line 32878
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F1;->A00(J)J

    move-result-wide v9

    .line 32879
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/F1;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/F3;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 32880
    move-object/from16 v2, p17

    move/from16 v1, p18

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/F1;->A0B(Lcom/facebook/ads/redexgen/X/F2;Lcom/facebook/ads/redexgen/X/F3;Ljava/io/IOException;Z)V

    .line 32881
    return-void
.end method
