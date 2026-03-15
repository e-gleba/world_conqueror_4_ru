.class public final Lcom/facebook/ads/redexgen/X/EG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ED;,
        Lcom/facebook/ads/redexgen/X/EF;,
        Lcom/facebook/ads/redexgen/X/E9;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Lcom/facebook/ads/redexgen/X/Dw;

.field public final A0A:Lcom/facebook/ads/redexgen/X/EL;

.field public final A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ED;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ED;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/E9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1260
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "68X6mTnOwXdfZzYVO84LiBNlITu89iQX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mcCM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SB1U"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GkXNtRrGsWIfNkCQn88aLdXmD8Z6vhvm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Qey5CsRmzWj382X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "n9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qz1jsOzCfP5BXHleCyslZPCOD1Jlt2Hf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OEfF4KTHhKUz1ci9ksApPyeCZN0rEDYT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EG;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EG;->A0C()V

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/EL;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;)V
    .locals 5

    .line 28811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28812
    array-length v0, p5

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x10

    const/16 v1, 0x26

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A05(ZLjava/lang/Object;)V

    .line 28813
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EG;->A0A:Lcom/facebook/ads/redexgen/X/EL;

    .line 28814
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EG;->A04:I

    .line 28815
    iput p3, p0, Lcom/facebook/ads/redexgen/X/EG;->A05:I

    .line 28816
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A09:Lcom/facebook/ads/redexgen/X/Dw;

    .line 28817
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/EG;->A0E:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    .line 28818
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:Z

    .line 28819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    .line 28820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0B:Ljava/util/ArrayList;

    .line 28821
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 28822
    .local v0, "looper":Landroid/os/Looper;
    if-nez v1, :cond_0

    .line 28823
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 28824
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A07:Landroid/os/Handler;

    .line 28825
    const/16 v2, 0x36

    const/16 v1, 0x18

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EG;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A08:Landroid/os/HandlerThread;

    .line 28826
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28827
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A06:Landroid/os/Handler;

    .line 28828
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28829
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->A08()V

    .line 28830
    return-void

    .line 28831
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/EG;)Landroid/os/Handler;
    .locals 0

    .line 28832
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EG;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/EG;)Lcom/facebook/ads/redexgen/X/Dw;
    .locals 0

    .line 28833
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EG;->A09:Lcom/facebook/ads/redexgen/X/Dw;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/ED;
    .locals 9

    .line 28834
    new-instance v3, Lcom/facebook/ads/redexgen/X/ED;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/EG;->A05:I

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/ED;-><init>(ILcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/E5;)V

    .line 28835
    .local v0, "task":Lcom/facebook/ads/redexgen/X/ED;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28836
    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/EG;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ED;)V

    .line 28837
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/ED;
    .locals 0

    .line 28838
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/EG;)Lcom/facebook/ads/redexgen/X/EL;
    .locals 0

    .line 28839
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0A:Lcom/facebook/ads/redexgen/X/EL;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EG;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EG;)Ljava/util/ArrayList;
    .locals 0

    .line 28840
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/EG;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28841
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A08()V
    .locals 2

    .line 28842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EG;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Lcom/facebook/ads/redexgen/X/EG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28843
    return-void
.end method

.method private A09()V
    .locals 5

    .line 28844
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28845
    return-void

    .line 28846
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EG;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/EG;->A0G:[Ljava/lang/String;

    const-string v1, "Uj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "M47RheKcpZxFkBs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/E9;

    .line 28847
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/E9;
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/E9;->ABg(Lcom/facebook/ads/redexgen/X/EG;)V

    .line 28848
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/E9;
    goto :goto_0

    .line 28849
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A()V
    .locals 12

    .line 28850
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Z

    if-eqz v0, :cond_1

    .line 28851
    .end local v0
    :cond_0
    return-void

    .line 28852
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0B:Ljava/util/ArrayList;

    .line 28853
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A04:I

    if-ne v1, v0, :cond_a

    :cond_2
    const/4 v3, 0x1

    .line 28854
    .local v0, "skipDownloadActions":Z
    :goto_0
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 28855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/ED;

    .line 28856
    .local v4, "task":Lcom/facebook/ads/redexgen/X/ED;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ED;->A0H(Lcom/facebook/ads/redexgen/X/ED;)Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/EG;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/EG;->A0G:[Ljava/lang/String;

    const-string v1, "ZZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "k3SOhcJE6F5rWIN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v6, :cond_4

    .line 28857
    .end local v4    # "task":Lcom/facebook/ads/redexgen/X/ED;
    .end local v5
    .end local v6
    .end local v7
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28858
    :cond_4
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ED;->A06(Lcom/facebook/ads/redexgen/X/ED;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v9

    .line 28859
    .local v5, "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    iget-boolean v8, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    .line 28860
    .local v6, "isRemoveAction":Z
    if-nez v8, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    .line 28861
    :cond_5
    const/4 v11, 0x1

    .line 28862
    .local v7, "canStartTask":Z
    const/4 v7, 0x0

    .local v8, "j":I
    :goto_3
    if-ge v7, v4, :cond_8

    .line 28863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/ED;

    .line 28864
    .local v9, "otherTask":Lcom/facebook/ads/redexgen/X/ED;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/ED;->A06(Lcom/facebook/ads/redexgen/X/ED;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28865
    if-eqz v8, :cond_7

    .line 28866
    const/4 v11, 0x0

    .line 28867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28868
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/ED;->A0C(Lcom/facebook/ads/redexgen/X/ED;)V

    .line 28869
    .end local v9    # "otherTask":Lcom/facebook/ads/redexgen/X/ED;
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 28870
    :cond_7
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/ED;->A06(Lcom/facebook/ads/redexgen/X/ED;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    if-eqz v0, :cond_6

    .line 28871
    const/4 v11, 0x0

    .line 28872
    const/4 v3, 0x1

    .line 28873
    .end local v8    # "j":I
    :cond_8
    if-eqz v11, :cond_3

    .line 28874
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ED;->A0D(Lcom/facebook/ads/redexgen/X/ED;)V

    .line 28875
    if-nez v8, :cond_3

    .line 28876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A04:I

    if-ne v1, v0, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    .line 28878
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28879
    .end local v3    # "i":I
    :cond_c
    return-void
.end method

.method private A0B()V
    .locals 3

    .line 28880
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Z

    if-eqz v0, :cond_0

    .line 28881
    return-void

    .line 28882
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 28883
    .local v0, "actions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ED;->A06(Lcom/facebook/ads/redexgen/X/ED;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    aput-object v0, v2, v1

    .line 28885
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28886
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EG;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/E8;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/E8;-><init>(Lcom/facebook/ads/redexgen/X/EG;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28887
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EG;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x45t
        0x4at
        0x47t
        0x55t
        0x4et
        0x43t
        0x55t
        0x6t
        0x51t
        0x4ft
        0x52t
        0x4et
        0x6t
        0x3et
        0x24t
        0x40t
        0x75t
        0x21t
        0x6dt
        0x64t
        0x60t
        0x72t
        0x75t
        0x21t
        0x6et
        0x6ft
        0x64t
        0x21t
        0x45t
        0x64t
        0x72t
        0x64t
        0x73t
        0x68t
        0x60t
        0x6dt
        0x68t
        0x7bt
        0x64t
        0x73t
        0x21t
        0x68t
        0x72t
        0x21t
        0x73t
        0x64t
        0x70t
        0x74t
        0x68t
        0x73t
        0x64t
        0x65t
        0x2ft
        0x52t
        0x79t
        0x61t
        0x78t
        0x7at
        0x79t
        0x77t
        0x72t
        0x5bt
        0x77t
        0x78t
        0x77t
        0x71t
        0x73t
        0x64t
        0x36t
        0x70t
        0x7ft
        0x7at
        0x73t
        0x36t
        0x7ft
        0x39t
        0x79t
        0x2at
        0x1ft
        0xdt
        0x15t
        0x5et
        0x17t
        0xdt
        0x5et
        0x1ft
        0x1at
        0x1at
        0x1bt
        0x1at
        0x9t
        0x3ct
        0x2et
        0x36t
        0x7dt
        0x2et
        0x29t
        0x3ct
        0x29t
        0x38t
        0x7dt
        0x34t
        0x2et
        0x7dt
        0x3et
        0x35t
        0x3ct
        0x33t
        0x3at
        0x38t
        0x39t
    .end array-data
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/ED;)V
    .locals 6

    .line 28888
    const/16 v2, 0x5b

    const/16 v1, 0x15

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ED;)V

    .line 28889
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0K()Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v5

    .line 28890
    .local v0, "taskState":Lcom/facebook/ads/redexgen/X/EF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EG;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/EG;->A0G:[Ljava/lang/String;

    const-string v1, "TUrgn6We5nsrVkZlQG2KUeV0nEHaGaai"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/E9;

    .line 28891
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/E9;
    invoke-interface {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/E9;->ADI(Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/EF;)V

    .line 28892
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/E9;
    goto :goto_0

    .line 28893
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/ED;)V
    .locals 4

    .line 28894
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Z

    if-eqz v0, :cond_0

    .line 28895
    return-void

    .line 28896
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0L()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 28897
    .local v0, "stopped":Z
    if-eqz v3, :cond_1

    .line 28898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28899
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A0D(Lcom/facebook/ads/redexgen/X/ED;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/EG;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    .line 28900
    sget-object v2, Lcom/facebook/ads/redexgen/X/EG;->A0G:[Ljava/lang/String;

    const-string v1, "xCRZPuTuqF5VhljpIGNZbvIN3H6gjFvE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->A0B()V

    .line 28903
    :cond_2
    if-eqz v3, :cond_3

    .line 28904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->A0A()V

    .line 28905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->A09()V

    .line 28906
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/EG;)V
    .locals 0

    .line 28907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->A0B()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/EG;)V
    .locals 0

    .line 28908
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->A0A()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/ED;)V
    .locals 0

    .line 28909
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A0D(Lcom/facebook/ads/redexgen/X/ED;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/ED;)V
    .locals 0

    .line 28910
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A0E(Lcom/facebook/ads/redexgen/X/ED;)V

    return-void
.end method

.method public static A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ED;)V
    .locals 3

    .line 28911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28912
    return-void
.end method

.method public static synthetic A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ED;)V
    .locals 0

    .line 28913
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ED;)V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/EG;)Z
    .locals 0

    .line 28914
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/EG;Z)Z
    .locals 0

    .line 28915
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EG;->A02:Z

    return p1
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/EG;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    .locals 0

    .line 28916
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0E:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    return-object p0
.end method


# virtual methods
.method public final A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)I
    .locals 2

    .line 28917
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 28918
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v1

    .line 28919
    .local v0, "task":Lcom/facebook/ads/redexgen/X/ED;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A02:Z

    if-eqz v0, :cond_0

    .line 28920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->A0B()V

    .line 28921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->A0A()V

    .line 28922
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ED;->A03(Lcom/facebook/ads/redexgen/X/ED;)I

    move-result v0

    if-nez v0, :cond_0

    .line 28923
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/EG;->A0D(Lcom/facebook/ads/redexgen/X/ED;)V

    .line 28924
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ED;->A04(Lcom/facebook/ads/redexgen/X/ED;)I

    move-result v0

    return v0
.end method

.method public final A0P()V
    .locals 1

    .line 28925
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 28926
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:Z

    if-eqz v0, :cond_0

    .line 28927
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:Z

    .line 28928
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->A0A()V

    .line 28929
    :cond_0
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/E9;)V
    .locals 1

    .line 28930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28931
    return-void
.end method

.method public final A0R()Z
    .locals 4

    .line 28932
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 28933
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 28934
    return v2

    .line 28935
    :cond_0
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28937
    return v2

    .line 28938
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28939
    .end local v0    # "i":I
    :cond_2
    return v3
.end method

.method public final A0S()[Lcom/facebook/ads/redexgen/X/EF;
    .locals 3

    .line 28940
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 28941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/EF;

    .line 28942
    .local v0, "states":[Lcom/facebook/ads/redexgen/X/EF;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 28943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A0K()Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v0

    aput-object v0, v2, v1

    .line 28944
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28945
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method
