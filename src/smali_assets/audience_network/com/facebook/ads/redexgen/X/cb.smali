.class public final Lcom/facebook/ads/redexgen/X/cb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ca;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cd<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74774
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cb;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A01:Ljava/util/List;

    .line 74776
    sget-object v0, Lcom/facebook/ads/redexgen/X/ca;->A08:Lcom/facebook/ads/redexgen/X/ca;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/ca;

    .line 74777
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cb;->A02:Ljava/lang/Object;

    .line 74778
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cb;->A03:Ljava/lang/Object;

    .line 74779
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cb;->A04:Ljava/lang/String;

    .line 74780
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cb;)Lcom/facebook/ads/redexgen/X/ca;
    .locals 0

    .line 74781
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cb;->A00:Lcom/facebook/ads/redexgen/X/ca;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cb;)Ljava/lang/Object;
    .locals 0

    .line 74782
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cb;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cb;)Ljava/lang/Object;
    .locals 0

    .line 74783
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cb;->A03:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/cb;)Ljava/lang/String;
    .locals 0

    .line 74784
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cb;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/cb;)Ljava/util/List;
    .locals 0

    .line 74785
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cb;->A01:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/cd;)Lcom/facebook/ads/redexgen/X/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/cd<",
            "TModelType;TStateType;>;)",
            "Lcom/facebook/ads/redexgen/X/cb<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 74786
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cb;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "viewpointAction":Lcom/facebook/ads/redexgen/X/cd;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74787
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A01:Ljava/util/List;

    .line 74788
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cb;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74789
    return-object p0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/ca<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 74790
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cb;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/ca;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ca;-><init>(Lcom/facebook/ads/redexgen/X/cb;)V

    return-object v0
.end method
