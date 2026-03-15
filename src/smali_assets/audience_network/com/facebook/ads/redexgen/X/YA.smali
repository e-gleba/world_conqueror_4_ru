.class public final Lcom/facebook/ads/redexgen/X/YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/97;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YB;,
        Lcom/facebook/ads/redexgen/X/9B;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/97<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8z;

.field public A01:Lcom/facebook/ads/redexgen/X/8z;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YA<",
            "TT;>.RecordFileBasedFetch;>;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/8y;

.field public final A05:Lcom/facebook/ads/redexgen/X/9E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YA;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/94;Lcom/facebook/ads/redexgen/X/9C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67095
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67096
    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/94;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/94;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/9E;-><init>(Lcom/facebook/ads/redexgen/X/94;Lcom/facebook/ads/redexgen/X/9C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    .line 67097
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/94;->A05()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x1fd

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Lcom/facebook/ads/redexgen/X/8y;

    .line 67098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8y;->A03()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    .line 67099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Ljava/util/List;

    .line 67100
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/YA;->A05(Lcom/facebook/ads/redexgen/X/9C;)V

    .line 67101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    .line 67102
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YA;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x2t
        0xft
        -0x3ft
        0x10t
        0xft
        0xdt
        0x1at
        -0x3ft
        0x5t
        0x6t
        0xdt
        0x6t
        0x15t
        0x6t
        -0x3ft
        0x4t
        0x16t
        0x13t
        0x14t
        0x10t
        0x13t
        0x14t
        -0x3ft
        0x11t
        0x10t
        0xat
        0xft
        0x15t
        0xat
        0xft
        0x8t
        -0x3ft
        0x2t
        0x15t
        -0x3ft
        0x15t
        0x9t
        0x6t
        -0x3ft
        0x5t
        0x2t
        0x15t
        0x2t
        0x3t
        0x2t
        0x14t
        0x6t
        -0x3ft
        0x14t
        0x15t
        0x2t
        0x13t
        0x15t
        -0x26t
        0xct
        0x9t
        0xat
        0x6t
        0x9t
        -0x49t
        0x7t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x49t
        0x0t
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x3dt
        -0x49t
        -0x8t
        0x5t
        -0x5t
        -0x49t
        0x9t
        -0x4t
        -0x6t
        0x6t
        0x9t
        -0x5t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        0xat
        -0x4t
        0x8t
        0xct
        -0x4t
        0x5t
        -0x6t
        -0x4t
        -0x49t
        0xat
        0xbt
        -0x8t
        0x9t
        0xbt
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x2ft
        -0x49t
        -0x5t
        -0x8t
        0xbt
        -0x8t
        -0x49t
        -0x1t
        -0x8t
        0xat
        -0x49t
        0x7t
        0x9t
        0x6t
        -0x7t
        -0x8t
        -0x7t
        0x3t
        0x10t
        -0x49t
        -0x7t
        -0x4t
        -0x4t
        0x5t
        -0x49t
        0x3t
        0x6t
        0xat
        0xbt
        -0x4et
        -0x1ct
        -0x1ft
        -0x1et
        -0x22t
        -0x1ft
        -0x71t
        -0x21t
        -0x22t
        -0x1et
        -0x28t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x28t
        -0x1et
        -0x71t
        -0x30t
        -0x1dt
        -0x71t
        -0x69t
        -0x6ct
        -0x2dt
        -0x65t
        -0x6ct
        -0x2dt
        -0x68t
        -0x65t
        -0x71t
        -0x2ft
        -0x1ct
        -0x1dt
        -0x71t
        -0x1ft
        -0x2ct
        -0x2et
        -0x22t
        -0x1ft
        -0x2dt
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x1et
        -0x2ct
        -0x20t
        -0x1ct
        -0x2ct
        -0x23t
        -0x2et
        -0x2ct
        -0x71t
        -0x22t
        -0x23t
        -0x25t
        -0x18t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x6ct
        -0x2dt
        -0x57t
        -0x71t
        -0x2dt
        -0x30t
        -0x1dt
        -0x30t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x21t
        -0x1ft
        -0x22t
        -0x2ft
        -0x30t
        -0x2ft
        -0x25t
        -0x18t
        -0x71t
        -0x2ft
        -0x2ct
        -0x2ct
        -0x23t
        -0x71t
        -0x25t
        -0x22t
        -0x1et
        -0x1dt
        -0x1bt
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        0x0t
        0x3t
        0x3t
        -0x41t
        0x3t
        0x0t
        0x13t
        0x0t
        -0x41t
        0x13t
        0xet
        -0x41t
        0xbt
        0xet
        0x6t
        -0x48t
        -0x2dt
        -0x25t
        -0x22t
        -0x29t
        -0x2at
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x2bt
        -0x22t
        -0x29t
        -0x2dt
        -0x1ct
        -0x6et
        -0x2at
        -0x2dt
        -0x1at
        -0x2dt
        -0x2ct
        -0x2dt
        -0x1bt
        -0x29t
        -0x9t
        0x12t
        0x1at
        0x1dt
        0x16t
        0x15t
        -0x2ft
        0x25t
        0x20t
        -0x2ft
        0x17t
        0x16t
        0x25t
        0x14t
        0x19t
        -0x2ft
        0x15t
        0x12t
        0x25t
        0x12t
        -0x2ft
        0x17t
        0x23t
        0x20t
        0x1et
        -0x2ft
        0x1dt
        0x20t
        0x18t
        0x22t
        0x3dt
        0x45t
        0x48t
        0x41t
        0x40t
        -0x4t
        0x50t
        0x4bt
        -0x4t
        0x43t
        0x41t
        0x50t
        -0x4t
        0x4et
        0x41t
        0x3ft
        0x4bt
        0x4et
        0x40t
        -0x4t
        0x3ft
        0x4bt
        0x51t
        0x4at
        0x50t
        0x5t
        0x20t
        0x28t
        0x2bt
        0x24t
        0x23t
        -0x21t
        0x33t
        0x2et
        -0x21t
        0x34t
        0x2ft
        0x23t
        0x20t
        0x33t
        0x24t
        -0x21t
        0x25t
        0x28t
        0x2bt
        0x24t
        -0x21t
        0x32t
        0x24t
        0x30t
        0x34t
        0x24t
        0x2dt
        0x22t
        0x24t
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1ft
        0x42t
        0x45t
        0x3et
        0x1bt
        0x3at
        0x4ct
        0x3et
        0x3dt
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1dt
        0x3at
        0x4dt
        0x3at
        0x3bt
        0x3at
        0x4ct
        0x3et
        -0x7t
        0x3ct
        0x45t
        0x48t
        0x4ct
        0x3et
        0x3dt
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x14t
        0xft
        0x12t
        0xbt
        -0x18t
        0x7t
        0x19t
        0xbt
        0xat
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x16t
        0x7t
        0x1at
        0x7t
        0x8t
        0x7t
        0x19t
        0xbt
        -0x3at
        0xft
        0x19t
        -0x3at
        0x9t
        0x12t
        0x15t
        0x19t
        0xbt
        0xat
        -0x18t
        0x1t
        -0x2t
        0x1t
        0x2t
        0xat
        0x1t
        -0x4dt
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x27t
        -0x4t
        -0x1t
        -0x8t
        -0x2bt
        -0xct
        0x6t
        -0x8t
        -0x9t
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x29t
        -0xct
        0x7t
        -0xct
        -0xbt
        -0xct
        0x6t
        -0x8t
        -0x4dt
        -0x7t
        -0x8t
        0x7t
        -0xat
        -0x5t
        0xbt
        0x1dt
        0x1at
        0x1bt
        0x17t
        0x1at
        0x5t
        0x2t
        0x15t
        0x2t
    .end array-data
.end method

.method private A02(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67103
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/8z;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    .line 67104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A04(Lcom/facebook/ads/redexgen/X/8z;)V

    .line 67105
    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/YB;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA<",
            "TT;>.RecordFileBasedFetch;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9G;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p1, "fetch":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 67106
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Z

    if-nez v0, :cond_6

    .line 67107
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YA;->A06(Lcom/facebook/ads/redexgen/X/YB;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67108
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YB;->A5g()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67109
    monitor-exit p0

    return-void

    .line 67110
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YB;->A00()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9B;->A02:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A04(Lcom/facebook/ads/redexgen/X/8z;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67111
    :try_start_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9B;

    .line 67112
    .local v1, "location":Lcom/facebook/ads/redexgen/X/9B;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/9B;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A07()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    .line 67113
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A02(II)V

    goto :goto_0

    .line 67115
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .restart local v1    # "location":Lcom/facebook/ads/redexgen/X/9B;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    .line 67116
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A06()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YB;->A00()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9B;->A00:I

    .line 67117
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A02(II)V

    .line 67118
    .end local v1    # "location":Lcom/facebook/ads/redexgen/X/9B;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A04(Lcom/facebook/ads/redexgen/X/8z;)I

    move-result v0

    if-gez v0, :cond_3

    .line 67119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67120
    :cond_3
    monitor-exit p0

    return-void

    .line 67121
    :catch_0
    move-exception v3

    .line 67122
    :try_start_3
    const/16 v2, 0x169

    const/16 v1, 0x1e

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67123
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67124
    :cond_5
    const/16 v2, 0x1d2

    const/16 v1, 0x2b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67125
    :cond_6
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67126
    .end local p1    # "fetch":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/YB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9G;
        }
    .end annotation

    .line 67127
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YA;->A03(Lcom/facebook/ads/redexgen/X/YB;)V

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9C;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67128
    .local v8, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    .line 67129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A06()I

    move-result v0

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/8z;-><init>(II)V

    .line 67130
    .local v0, "recordSequenceStart":Lcom/facebook/ads/redexgen/X/8z;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;->A04(Lcom/facebook/ads/redexgen/X/8z;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-lez v0, :cond_1

    .line 67131
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    .line 67132
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    .line 67133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 67134
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 67135
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8z;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 67136
    const/16 v2, 0x36

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67137
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9C;->AFF(Ljava/lang/String;)V

    .line 67138
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    .line 67139
    :cond_0
    return-void

    .line 67140
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 67141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67142
    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A06()I

    move-result v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/8z;-><init>(II)V

    goto :goto_0

    .line 67143
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    .line 67144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    .line 67145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 67146
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 67147
    const/16 v2, 0x9c

    const/16 v1, 0x65

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67148
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9C;->AFF(Ljava/lang/String;)V

    .line 67149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    .line 67150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    .line 67151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A07()I

    move-result v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    .line 67152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;->A04(Lcom/facebook/ads/redexgen/X/8z;)V

    goto :goto_0
.end method

.method private declared-synchronized A06(Lcom/facebook/ads/redexgen/X/YB;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA<",
            "TT;>.RecordFileBasedFetch;)Z"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p2, "fetch":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 67153
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 67154
    .local v0, "removed":Z
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67155
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 67156
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YB;->A5g()I

    move-result v0

    if-lez v0, :cond_1

    .line 67157
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YB;->A01()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9B;->A02:Lcom/facebook/ads/redexgen/X/8z;

    .line 67158
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YB;->A01()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9B;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A05(I)Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    .line 67159
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67160
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YB;->A00()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9B;->A02:Lcom/facebook/ads/redexgen/X/8z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67161
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 67162
    .end local v0    # "removed":Z
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/YB;)Z
    .locals 0

    .line 67163
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YA;->A06(Lcom/facebook/ads/redexgen/X/YB;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A5f([B[I)Lcom/facebook/ads/redexgen/X/96;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9G;
        }
    .end annotation

    .local v11, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67164
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Z

    if-nez v0, :cond_5

    .line 67165
    const/4 v9, 0x0

    .line 67166
    .local v0, "storageOffset":I
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67167
    .local v1, "countsOffset":I
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67168
    .local v2, "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    const/4 v3, 0x1

    .line 67169
    .local v3, "mayHaveMoreData":Z
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    .line 67170
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    .line 67171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A03()I

    move-result v7

    .line 67172
    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/9E;->A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/92;

    move-result-object v5

    .line 67173
    .local v4, "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/92;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/92;->A01()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A00()I

    move-result v2

    .line 67174
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/92;->A01()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 67175
    .local v5, "fetchedRecords":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/92;->A01()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A02()I

    move-result v0

    add-int/2addr v9, v0

    .line 67176
    add-int/2addr v11, v2

    .line 67177
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/92;->A01()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A03()Lcom/facebook/ads/redexgen/X/90;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/90;->A02:Lcom/facebook/ads/redexgen/X/90;

    if-ne v1, v0, :cond_0

    .line 67178
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67179
    .end local v11    # "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/92;->A01()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A03()Lcom/facebook/ads/redexgen/X/90;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/90;->A03:Lcom/facebook/ads/redexgen/X/90;

    if-ne v1, v0, :cond_1

    .line 67180
    .end local v4    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/92;
    .end local v5    # "fetchedRecords":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/YB;

    invoke-direct {v2, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/YB;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/List;Z)V

    .line 67181
    .local v4, "fetch":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67182
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67183
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YB;->A01()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9B;->A02:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YB;->A01()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9B;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A05(I)Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    goto :goto_2

    .line 67184
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/92;->A01()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A03()Lcom/facebook/ads/redexgen/X/90;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/90;->A04:Lcom/facebook/ads/redexgen/X/90;

    if-ne v1, v0, :cond_3

    .line 67185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    .line 67186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_2

    .line 67187
    const/4 v3, 0x0

    .line 67188
    goto :goto_1

    .line 67189
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8z;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    goto/16 :goto_0

    .line 67190
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8z;->A05(I)Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/8z;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67191
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    .line 67192
    .end local v0    # "storageOffset":I
    .end local v1    # "countsOffset":I
    .end local v2    # "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    .end local v3    # "mayHaveMoreData":Z
    :catch_0
    move-exception v3

    .line 67193
    :try_start_2
    const/16 v2, 0x132

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67194
    :cond_5
    const/16 v2, 0x187

    const/16 v1, 0x24

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67195
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YA;
    .end local p1    # null:[B
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7n()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9G;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67196
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67197
    .local v0, "count":I
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A09()I

    move-result v2

    .line 67198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A06()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 67199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Lcom/facebook/ads/redexgen/X/8z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A03()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67200
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    monitor-exit p0

    return v2

    .line 67201
    :catch_0
    move-exception v3

    .line 67202
    :try_start_2
    const/16 v2, 0x14f

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67203
    :cond_1
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AGb([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9G;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67205
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67206
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9E;->A0C([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67207
    monitor-exit p0

    return-void

    .line 67208
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catch_0
    move-exception v3

    .line 67209
    :try_start_2
    const/16 v2, 0x101

    const/16 v1, 0x19

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 67210
    :cond_0
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67211
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YA;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9G;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67212
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A0B()V

    .line 67213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A02(II)V

    .line 67214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67215
    monitor-exit p0

    return-void

    .line 67216
    :catch_0
    move-exception v3

    .line 67217
    :try_start_1
    const/16 v2, 0x11a

    const/16 v1, 0x18

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67218
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    .end local v0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67219
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67220
    monitor-exit p0

    return-void

    .line 67221
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Z

    .line 67222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8y;->close()V

    .line 67224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9E;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67225
    monitor-exit p0

    return-void

    .line 67226
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YA;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
