.class public final Lcom/facebook/ads/redexgen/X/JZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JY;,
        Lcom/facebook/ads/redexgen/X/JX;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/JX;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/JY;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;Lcom/facebook/ads/redexgen/X/JX;)V
    .locals 7

    .line 40074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40075
    const-class v0, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0C:Ljava/lang/String;

    .line 40076
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A07:I

    .line 40077
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0A:I

    .line 40078
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A08:I

    .line 40079
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A03:I

    .line 40080
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A09:I

    .line 40081
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A02:I

    .line 40082
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A04:I

    .line 40083
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A05:I

    .line 40084
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A06:I

    .line 40085
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A01:I

    .line 40086
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0E:Z

    .line 40087
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:J

    .line 40088
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0D:Ljava/util/List;

    .line 40089
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 40090
    .local v1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 40091
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    .line 40092
    .end local v3
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0B:Lcom/facebook/ads/redexgen/X/JX;

    .line 40093
    return-void

    .line 40094
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A08()Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8c;->A00()D

    move-result-wide v4

    .line 40095
    .local v3, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 40096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0B:Lcom/facebook/ads/redexgen/X/JX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JX;->A6c()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 40097
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 40098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 40099
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JZ;)Ljava/util/List;
    .locals 0

    .line 40100
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/JY;)V
    .locals 2

    .line 40101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 40102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40103
    monitor-exit v1

    .line 40104
    return-void

    .line 40105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 40106
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    if-nez v0, :cond_0

    .line 40107
    return-void

    .line 40108
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6e

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JY;-><init>(IIILcom/facebook/ads/redexgen/X/JW;)V

    .line 40109
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A03(Lcom/facebook/ads/redexgen/X/JY;)V

    .line 40110
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 40111
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    if-nez v0, :cond_0

    .line 40112
    return-void

    .line 40113
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6a

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JY;-><init>(IIILcom/facebook/ads/redexgen/X/JW;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A03(Lcom/facebook/ads/redexgen/X/JY;)V

    .line 40114
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 40115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    if-nez v0, :cond_0

    .line 40116
    return-void

    .line 40117
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x68

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JY;-><init>(IIILcom/facebook/ads/redexgen/X/JW;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A03(Lcom/facebook/ads/redexgen/X/JY;)V

    .line 40118
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 40119
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    if-nez v0, :cond_0

    .line 40120
    return-void

    .line 40121
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A01()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x6d

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JY;-><init>(IIILcom/facebook/ads/redexgen/X/JW;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A03(Lcom/facebook/ads/redexgen/X/JY;)V

    .line 40122
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 40123
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    if-nez v0, :cond_0

    .line 40124
    return-void

    .line 40125
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6c

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JY;-><init>(IIILcom/facebook/ads/redexgen/X/JW;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A03(Lcom/facebook/ads/redexgen/X/JY;)V

    .line 40126
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 40127
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    if-nez v0, :cond_0

    .line 40128
    return-void

    .line 40129
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A00:J

    .line 40130
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x65

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/JY;-><init>(IIILcom/facebook/ads/redexgen/X/JW;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A03(Lcom/facebook/ads/redexgen/X/JY;)V

    .line 40131
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 40132
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    if-nez v0, :cond_0

    .line 40133
    return-void

    .line 40134
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x69

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JY;-><init>(IIILcom/facebook/ads/redexgen/X/JW;)V

    .line 40135
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A03(Lcom/facebook/ads/redexgen/X/JY;)V

    .line 40136
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 40137
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    if-nez v0, :cond_0

    .line 40138
    return-void

    .line 40139
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x66

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JY;-><init>(IIILcom/facebook/ads/redexgen/X/JW;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A03(Lcom/facebook/ads/redexgen/X/JY;)V

    .line 40140
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;)V
    .locals 5

    .line 40141
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->A0F:Z

    if-nez v0, :cond_0

    .line 40142
    return-void

    .line 40143
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x67

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JY;-><init>(IIILcom/facebook/ads/redexgen/X/JW;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A03(Lcom/facebook/ads/redexgen/X/JY;)V

    .line 40144
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lt;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/JZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7f;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40145
    return-void
.end method
