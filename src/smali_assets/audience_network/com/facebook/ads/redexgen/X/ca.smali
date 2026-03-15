.class public final Lcom/facebook/ads/redexgen/X/ca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/ca;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/ca;

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cd<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 2737
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K3IBH5IY5D9A1s0otTNJJ1EDvo1qLs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HR7iyfZ1MOS5huP42RSdRpCkeBunQMOf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bEqFTGguyIKgMYqaAFudqvCpFKGvMgpm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3wGEEC73gwsSkVWXWqLxZk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wIAJ3aMEmj6qTKsV0aDgjtipvoJzkW0C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SCvpsyQDnQo4JnEbtI83SB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GSqpB1BwT3x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ca;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ca;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/ca;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A01(III)Ljava/lang/String;

    move-result-object v6

    .line 2738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/facebook/ads/redexgen/X/ca;->A08:Lcom/facebook/ads/redexgen/X/ca;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/ca;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/ca;->A08:Lcom/facebook/ads/redexgen/X/ca;

    .line 2739
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/cb<",
            "TModelType;TStateType;>;)V"
        }
    .end annotation

    .line 74747
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ca;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p1, "builder":Lcom/facebook/ads/redexgen/X/cb;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cb;->A01(Lcom/facebook/ads/redexgen/X/cb;)Ljava/lang/Object;

    move-result-object v1

    .line 74748
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cb;->A02(Lcom/facebook/ads/redexgen/X/cb;)Ljava/lang/Object;

    move-result-object v2

    .line 74749
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cb;->A03(Lcom/facebook/ads/redexgen/X/cb;)Ljava/lang/String;

    move-result-object v3

    .line 74750
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cb;->A04(Lcom/facebook/ads/redexgen/X/cb;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74751
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 74752
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cb;->A00(Lcom/facebook/ads/redexgen/X/cb;)Lcom/facebook/ads/redexgen/X/ca;

    move-result-object v5

    .line 74753
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/ca;)V

    .line 74754
    return-void

    .line 74755
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/cb;->A04(Lcom/facebook/ads/redexgen/X/cb;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/ca;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cd<",
            "TModelType;TStateType;>;>;",
            "Lcom/facebook/ads/redexgen/X/ca;",
            ")V"
        }
    .end annotation

    .line 74756
    .local v2, "this":Lcom/facebook/ads/redexgen/X/ca;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    .local p3, "viewpointActions":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74757
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 74758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ca;->A02:Ljava/lang/Object;

    .line 74759
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ca;->A03:Ljava/lang/Object;

    .line 74760
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ca;->A04:Ljava/lang/String;

    .line 74761
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/ca;

    .line 74762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Z

    .line 74763
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ca;->A05:Ljava/util/List;

    .line 74764
    return-void

    .line 74765
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType:",
            "Ljava/lang/Object;",
            "StateType:",
            "Ljava/lang/Object;",
            ">(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/cb<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 74766
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/cb;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ca;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ca;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x55t
        0x51t
        0x63t
        0x5ct
        0x5bt
        0x55t
        0x5at
        0x60t
        0x30t
        0x4dt
        0x60t
        0x4dt
        0xct
        0x5ft
        0x54t
        0x5bt
        0x61t
        0x58t
        0x50t
        0xct
        0x5at
        0x5bt
        0x60t
        0xct
        0x4ft
        0x5bt
        0x5at
        0x60t
        0x4dt
        0x55t
        0x5at
        0xct
        0x4dt
        0xct
        0x62t
        0x55t
        0x51t
        0x63t
        0xct
        0x4dt
        0x5ft
        0xct
        0x59t
        0x5bt
        0x50t
        0x51t
        0x58t
        0x0t
        0x8t
        0xbt
        0xft
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/cP;)V
    .locals 4

    .line 74767
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ca;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cd;

    .line 74768
    .local v1, "viewpointAction":Lcom/facebook/ads/redexgen/X/cd;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .local v2, "logId":I
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cd;->A5c(Lcom/facebook/ads/redexgen/X/ca;Lcom/facebook/ads/redexgen/X/cP;)V

    .line 74769
    .end local v1    # "viewpointAction":Lcom/facebook/ads/redexgen/X/cd;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .end local v2    # "logId":I
    goto :goto_0

    .line 74770
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/cP;->A8J(Lcom/facebook/ads/redexgen/X/ca;)Lcom/facebook/ads/redexgen/X/cQ;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ca;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ca;->A07:[Ljava/lang/String;

    const-string v1, "xMDdEaQw2xH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/cQ;->A02:Lcom/facebook/ads/redexgen/X/cQ;

    if-ne v3, v0, :cond_1

    .line 74771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Z

    .line 74772
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()Z
    .locals 1

    .line 74773
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ca;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:Z

    return v0
.end method
