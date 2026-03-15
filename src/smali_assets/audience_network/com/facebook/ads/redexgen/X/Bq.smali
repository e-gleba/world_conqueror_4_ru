.class public abstract Lcom/facebook/ads/redexgen/X/Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4n;,
        Lcom/facebook/ads/redexgen/X/4q;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/4q;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/4q;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Br;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/4q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 990
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KcRMvDVLZNgc0ooVkhN4ahdKcengok4t"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7pRgSHJJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GNHbGuKbKosn0JAz4xkib8iBcGb5WNz5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hJNyShuwv1tZ2cTKHVoLW9isLSOVhBhj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H7WHQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6cZmXLfi2DPGYj7ZmxIdQ5A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b2Hmg2LD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cSsJl4a3bVOvbO76ENMD9MAL1lcw3B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bq;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23960
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A03:Ljava/util/ArrayDeque;

    .line 23961
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 23962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/Fx;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23963
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23964
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A04:Ljava/util/ArrayDeque;

    .line 23965
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 23966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4n;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/4n;-><init>(Lcom/facebook/ads/redexgen/X/Bq;Lcom/facebook/ads/redexgen/X/Fx;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23967
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23968
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A05:Ljava/util/PriorityQueue;

    .line 23969
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4q;)V
    .locals 1

    .line 23970
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xr;->A07()V

    .line 23971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23972
    return-void
.end method


# virtual methods
.method public A0L()Lcom/facebook/ads/redexgen/X/C5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 23973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:Lcom/facebook/ads/redexgen/X/4q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 23974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bq;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23975
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bq;->A06:[Ljava/lang/String;

    const-string v1, "MSCQz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 23976
    const/4 v0, 0x0

    return-object v0

    .line 23977
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:Lcom/facebook/ads/redexgen/X/4q;

    .line 23978
    return-object v0
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/Br;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 23979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 23980
    return-object v5

    .line 23981
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A05:Ljava/util/PriorityQueue;

    .line 23982
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 23983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4q;

    .line 23984
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/4q;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Br;

    .line 23986
    .local v1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Br;
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/B7;->A00(I)V

    .line 23987
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Bq;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bq;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23988
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Br;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Bq;->A0P(Lcom/facebook/ads/redexgen/X/C5;)V

    .line 23989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bq;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23990
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bq;->A0N()Lcom/facebook/ads/redexgen/X/WI;

    move-result-object v6

    .line 23991
    .local v2, "subtitle":Lcom/facebook/ads/redexgen/X/Fo;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B7;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Br;

    .line 23993
    .restart local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Br;
    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Br;->A09(JLcom/facebook/ads/redexgen/X/Fo;J)V

    .line 23994
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Bq;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 23995
    return-object v3

    .line 23996
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Br;
    .end local v2    # "subtitle":Lcom/facebook/ads/redexgen/X/Fo;
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Bq;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 23997
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/4q;
    goto :goto_0

    .line 23998
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bq;->A06:[Ljava/lang/String;

    const-string v1, "Z7l20gfPvvtRCAhrDUNIN8ivECfXDju3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "MHWMj6Fd4O5yELPFkyyjrniha9DdnabU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 23999
    :cond_4
    return-object v5
.end method

.method public abstract A0N()Lcom/facebook/ads/redexgen/X/WI;
.end method

.method public A0O(Lcom/facebook/ads/redexgen/X/C5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 24000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:Lcom/facebook/ads/redexgen/X/4q;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bq;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24001
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bq;->A06:[Ljava/lang/String;

    const-string v1, "h6rCbn8hi0Qg5CvGAi8vHFDPjl0uqV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6Me2Lvii1P8K0tFjrCRJacm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B7;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 24003
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:Lcom/facebook/ads/redexgen/X/4q;

    .line 24004
    return-void

    .line 24005
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:Lcom/facebook/ads/redexgen/X/4q;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bq;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/4q;->A01(Lcom/facebook/ads/redexgen/X/4q;J)J

    .line 24006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A05:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:Lcom/facebook/ads/redexgen/X/4q;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public abstract A0P(Lcom/facebook/ads/redexgen/X/C5;)V
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Br;)V
    .locals 1

    .line 24007
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Br;->A07()V

    .line 24008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24009
    return-void
.end method

.method public abstract A0R()Z
.end method

.method public final bridge synthetic A54()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24010
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bq;->A0L()Lcom/facebook/ads/redexgen/X/C5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A55()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24011
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bq;->A0M()Lcom/facebook/ads/redexgen/X/Br;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AEG(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24012
    check-cast p1, Lcom/facebook/ads/redexgen/X/C5;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Bq;->A0O(Lcom/facebook/ads/redexgen/X/C5;)V

    return-void
.end method

.method public AEV()V
    .locals 0

    .line 24013
    return-void
.end method

.method public AGB(J)V
    .locals 0

    .line 24014
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A00:J

    .line 24015
    return-void
.end method

.method public flush()V
    .locals 2

    .line 24016
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A01:J

    .line 24017
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A00:J

    .line 24018
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    goto :goto_0

    .line 24020
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:Lcom/facebook/ads/redexgen/X/4q;

    if-eqz v0, :cond_1

    .line 24021
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0K(Lcom/facebook/ads/redexgen/X/4q;)V

    .line 24022
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bq;->A02:Lcom/facebook/ads/redexgen/X/4q;

    .line 24023
    :cond_1
    return-void
.end method
