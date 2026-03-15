.class public final Lcom/facebook/ads/redexgen/X/AJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AH;

.field public A01:Lcom/facebook/ads/redexgen/X/AK;

.field public A02:Lcom/facebook/ads/redexgen/X/AK;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/AF;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/AK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 944
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rmgpPCWB7BYHQ3azE8yCiRChgWLX4K1O"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ESYL8WQp59BjyyK9DI9xkUBJ1yOk4QLd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YweXfGig2PVNilG2mJZlv3ovQAOkP8UY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CAftEyLXQvcAYYqOnK17yfwScyM6Y9GQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5ZUx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CHSAxwc6W9B6bhcUywJKjVUar2kzl0Sb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "G9dVYOs473"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8VVZpCzafohaQpJb3SOOvVZNRfYg5osa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AJ;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    .line 20890
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 20891
    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A01:Lcom/facebook/ads/redexgen/X/AH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/AH;

    .line 20892
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AK;
    .locals 5

    .line 20893
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20894
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    return-object p1

    .line 20895
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AJ;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AJ;->A06:[Ljava/lang/String;

    const-string v1, "6Z7kXvoTE0GMRlV8X7ahHWF28Ir1JA8U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 20896
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0A(ILcom/facebook/ads/redexgen/X/AF;Z)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A03:Ljava/lang/Object;

    .line 20897
    .local v0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 20898
    .local v1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 20899
    return-object p1

    .line 20900
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    .line 20901
    .local v2, "newWindowIndex":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20902
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eo;->A00(I)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AK;-><init>(ILcom/facebook/ads/redexgen/X/Eo;)V

    .line 20903
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/AJ;)Ljava/util/ArrayList;
    .locals 0

    .line 20904
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 20905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A01:Lcom/facebook/ads/redexgen/X/AK;

    .line 20907
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/AK;
    .locals 1

    .line 20908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A01:Lcom/facebook/ads/redexgen/X/AK;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/AK;
    .locals 5

    .line 20909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20910
    const/4 v0, 0x0

    .line 20911
    :goto_0
    return-object v0

    .line 20912
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/AJ;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/AJ;->A06:[Ljava/lang/String;

    const-string v1, "IuVtQJyFuB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VEjGs0KHAo6Qkjlg0Fq6YAYYmbb9RMII"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/AK;
    .locals 2

    .line 20913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Z

    if-eqz v0, :cond_1

    .line 20914
    :cond_0
    const/4 v0, 0x0

    .line 20915
    :goto_0
    return-object v0

    .line 20916
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/AK;
    .locals 1

    .line 20917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:Lcom/facebook/ads/redexgen/X/AK;

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/Eo;
    .locals 7

    .line 20918
    const/4 v6, 0x0

    .line 20919
    .local v0, "match":Lcom/facebook/ads/redexgen/X/Eo;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/AH;

    if-eqz v0, :cond_2

    .line 20920
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A00()I

    move-result v5

    .line 20921
    .local v1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 20922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/AK;

    .line 20923
    .local v3, "mediaPeriod":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    .line 20924
    .local v4, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 20925
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    if-ne v0, p1, :cond_1

    .line 20926
    if-eqz v6, :cond_0

    .line 20927
    const/4 v0, 0x0

    return-object v0

    .line 20928
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20929
    .end local v3    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/AK;
    .end local v4    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20930
    .end local v1    # "timelinePeriodCount":I
    .end local v2    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A08()V
    .locals 1

    .line 20931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Z

    .line 20932
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()V

    .line 20933
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 20934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Z

    .line 20935
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 20936
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()V

    .line 20937
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/Eo;)V
    .locals 2

    .line 20938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AK;-><init>(ILcom/facebook/ads/redexgen/X/Eo;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()V

    .line 20941
    :cond_0
    return-void
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/Eo;)V
    .locals 2

    .line 20942
    new-instance v1, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/AK;-><init>(ILcom/facebook/ads/redexgen/X/Eo;)V

    .line 20943
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:Lcom/facebook/ads/redexgen/X/AK;

    .line 20946
    :cond_0
    return-void

    .line 20947
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    goto :goto_0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/Eo;)V
    .locals 1

    .line 20948
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AK;-><init>(ILcom/facebook/ads/redexgen/X/Eo;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:Lcom/facebook/ads/redexgen/X/AK;

    .line 20949
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/AH;)V
    .locals 3

    .line 20950
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 20951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Ljava/util/ArrayList;

    .line 20952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/AJ;->A00(Lcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    .line 20953
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20954
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20955
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_1

    .line 20956
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/AJ;->A00(Lcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A02:Lcom/facebook/ads/redexgen/X/AK;

    .line 20957
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Lcom/facebook/ads/redexgen/X/AH;

    .line 20958
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()V

    .line 20959
    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 20960
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Z

    return v0
.end method
