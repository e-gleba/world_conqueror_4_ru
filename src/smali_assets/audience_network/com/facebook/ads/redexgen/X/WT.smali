.class public final Lcom/facebook/ads/redexgen/X/WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/H8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Gy;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/Bz;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ek;

.field public final A08:Lcom/facebook/ads/redexgen/X/Gu;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hg;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/CD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2500
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G7jWD6ulf4YNSZyKFTHtDKYEexnehBFD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eAcypqsPfTTSG9tYkNPVa4Ur1OSgM6nM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tNQG44GENbPBCr6MlCIr3t4n4NF0MmxZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OwErIGDXAeY1H11Nt9UmuNZTMubue4sT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eBkibdjxFKT4WmP6H51EPZ9055c0bCkp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0Ce9TygyYiJS1KV85oyrWWiGz76nCu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WT;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CD;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Ek;Lcom/facebook/ads/redexgen/X/Hg;)V
    .locals 2

    .line 60079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WT;->A0B:Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60080
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A05:Landroid/net/Uri;

    .line 60081
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gu;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    .line 60082
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ek;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A07:Lcom/facebook/ads/redexgen/X/Ek;

    .line 60083
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/WT;->A09:Lcom/facebook/ads/redexgen/X/Hg;

    .line 60084
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    .line 60085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A04:Z

    .line 60086
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:J

    .line 60087
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/WT;)J
    .locals 1

    .line 60088
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WT;)J
    .locals 1

    .line 60089
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/WT;)J
    .locals 1

    .line 60090
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/WT;)Lcom/facebook/ads/redexgen/X/Gy;
    .locals 0

    .line 60091
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    return-object p0
.end method


# virtual methods
.method public final A04(JJ)V
    .locals 1

    .line 60092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    .line 60093
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:J

    .line 60094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A04:Z

    .line 60095
    return-void
.end method

.method public final A4A()V
    .locals 1

    .line 60096
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A0A:Z

    .line 60097
    return-void
.end method

.method public final A9P()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60098
    const/4 v0, 0x0

    .line 60099
    .local v0, "result":I
    :goto_0
    if-nez v0, :cond_6

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A0A:Z

    if-nez v1, :cond_6

    .line 60100
    const/4 v3, 0x0

    .line 60101
    .local v1, "input":Lcom/facebook/ads/redexgen/X/Bt;
    const/4 v4, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    .line 60102
    .local v3, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/WT;->A05:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A0B:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/CD;->A08(Lcom/facebook/ads/redexgen/X/CD;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    .line 60103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v1, v8}, Lcom/facebook/ads/redexgen/X/Gu;->ADl(Lcom/facebook/ads/redexgen/X/Gy;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:J

    .line 60104
    const-wide/16 v6, -0x1

    cmp-long v5, v1, v6

    if-eqz v5, :cond_0

    .line 60105
    add-long/2addr v1, v10

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:J

    .line 60106
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/WT;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/WT;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Lcom/facebook/ads/redexgen/X/Gu;JJ)V

    move-object v3, v8

    .line 60107
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WT;->A07:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Gu;->A8E()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Ek;->A02(Lcom/facebook/ads/redexgen/X/Bt;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Bs;

    move-result-object v5

    .line 60108
    .local v5, "extractor":Lcom/facebook/ads/redexgen/X/Bs;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A04:Z

    if-eqz v1, :cond_1

    .line 60109
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A02:J

    invoke-interface {v5, v10, v11, v1, v2}, Lcom/facebook/ads/redexgen/X/Bs;->AFh(JJ)V

    .line 60110
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A04:Z

    .line 60111
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A0A:Z

    if-nez v1, :cond_2

    .line 60112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A09:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 60113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v5, v3, v1}, Lcom/facebook/ads/redexgen/X/Bs;->AEH(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I

    move-result v0

    .line 60114
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xn;->A7i()J

    move-result-wide v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A0B:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/CD;->A03(Lcom/facebook/ads/redexgen/X/CD;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_1

    .line 60115
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xn;->A7i()J

    move-result-wide v10

    .line 60116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A09:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hg;->A01()Z

    .line 60117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A0B:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/CD;->A04(Lcom/facebook/ads/redexgen/X/CD;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A0B:Lcom/facebook/ads/redexgen/X/CD;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/CD;->A06(Lcom/facebook/ads/redexgen/X/CD;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 60118
    .end local v3    # "position":J
    .end local v5    # "extractor":Lcom/facebook/ads/redexgen/X/Bs;
    :cond_2
    if-ne v0, v4, :cond_3

    .line 60119
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60120
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IF;->A0W(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 60121
    .end local v1    # "input":Lcom/facebook/ads/redexgen/X/Bt;
    goto/16 :goto_0

    .line 60122
    :cond_3
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WT;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WT;->A0C:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x20

    if-eq v2, v1, :cond_5

    sget-object v4, Lcom/facebook/ads/redexgen/X/WT;->A0C:[Ljava/lang/String;

    const-string v2, "RP5F3MQdpmYGlMxTR22UmyqYUd"

    const/4 v1, 0x7

    aput-object v2, v4, v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xn;->A7i()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    .line 60123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/Gy;->A01:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:J

    goto :goto_2

    .line 60124
    .restart local v1    # "input":Lcom/facebook/ads/redexgen/X/Bt;
    :catchall_0
    move-exception v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/WT;->A0C:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v5, v1

    const/4 v1, 0x0

    aget-object v5, v5, v1

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_5

    sget-object v5, Lcom/facebook/ads/redexgen/X/WT;->A0C:[Ljava/lang/String;

    const-string v2, "eRCRzQ7PqS4RXHh1qWIeZ2INrCYp7IVM"

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v2, "eZFPNfTqDUJk6uZFjeWmQVerr07XVEhG"

    const/4 v1, 0x6

    aput-object v2, v5, v1

    if-eq v0, v4, :cond_4

    .line 60125
    if-eqz v3, :cond_4

    .line 60126
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WT;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xn;->A7i()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    .line 60127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A06:Lcom/facebook/ads/redexgen/X/Bz;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Bz;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Gy;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WT;->A00:J

    .line 60128
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WT;->A08:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0W(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 60129
    throw v6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60130
    .end local v1    # "input":Lcom/facebook/ads/redexgen/X/Bt;
    :cond_6
    return-void
.end method
