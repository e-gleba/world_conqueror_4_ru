.class public final Lcom/facebook/ads/redexgen/X/Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vm;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Gy;

.field public A03:Lcom/facebook/ads/redexgen/X/I6;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/HK;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;J)V
    .locals 6

    .line 58875
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vl;-><init>(Lcom/facebook/ads/redexgen/X/HK;JIZ)V

    .line 58876
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;JIZ)V
    .locals 1

    .line 58877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58878
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Lcom/facebook/ads/redexgen/X/HK;

    .line 58879
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:J

    .line 58880
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:I

    .line 58881
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Z

    .line 58882
    return-void
.end method

.method private A00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 58884
    return-void

    .line 58885
    :cond_0
    const/4 v4, 0x0

    .line 58886
    .local v1, "success":Z
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 58887
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Z

    if-eqz v0, :cond_1

    .line 58888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58889
    :cond_1
    const/4 v2, 0x1

    .line 58890
    .end local v1    # "success":Z
    .local v0, "success":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    .line 58891
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Ljava/io/OutputStream;

    .line 58892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/io/File;

    .line 58893
    .local v1, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/io/File;

    .line 58894
    if-eqz v2, :cond_2

    .line 58895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;->A4N(Ljava/io/File;)V

    .line 58896
    .end local v1    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 58897
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 58898
    .end local v0    # "success":Z
    .local v1, "success":Z
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    .line 58899
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Ljava/io/OutputStream;

    .line 58900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/io/File;

    .line 58901
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/io/File;

    .line 58902
    if-eqz v4, :cond_3

    .line 58903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Lcom/facebook/ads/redexgen/X/HK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;->A4N(Ljava/io/File;)V

    .line 58904
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v2

    .line 58905
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private A01()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 58907
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:J

    .line 58908
    .local v6, "maxLength":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Gy;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:J

    add-long/2addr v4, v0

    .line 58909
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/HK;->AGT(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/io/File;

    .line 58910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:Ljava/io/FileOutputStream;

    .line 58911
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:I

    if-lez v0, :cond_1

    .line 58912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/I6;

    if-nez v0, :cond_0

    .line 58913
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:Ljava/io/FileOutputStream;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/I6;

    .line 58914
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/I6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Ljava/io/OutputStream;

    .line 58915
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:J

    .line 58916
    return-void

    .line 58917
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 58918
    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 58919
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0
.end method


# virtual methods
.method public final ADn(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Vm;
        }
    .end annotation

    .line 58920
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gy;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 58921
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58922
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    .line 58923
    return-void

    .line 58924
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    .line 58925
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:J

    .line 58926
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58927
    :catch_0
    move-exception v1

    .line 58928
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 58929
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Vm;
        }
    .end annotation

    .line 58930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    if-nez v0, :cond_0

    .line 58931
    return-void

    .line 58932
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58933
    :catch_0
    move-exception v1

    .line 58934
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 58935
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Vm;
        }
    .end annotation

    .line 58936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:Lcom/facebook/ads/redexgen/X/Gy;

    if-nez v0, :cond_0

    .line 58937
    return-void

    .line 58938
    :cond_0
    const/4 v6, 0x0

    .line 58939
    .local v0, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_2

    .line 58940
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 58941
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A00()V

    .line 58942
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A01()V

    .line 58943
    :cond_1
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:J

    sub-long/2addr v0, v2

    .line 58944
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 58945
    .local v2, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 58946
    add-int/2addr v6, v4

    .line 58947
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:J

    .line 58948
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58949
    .end local v0    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 58950
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 58951
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    return-void
.end method
