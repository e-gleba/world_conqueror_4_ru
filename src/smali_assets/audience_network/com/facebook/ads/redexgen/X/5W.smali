.class public final Lcom/facebook/ads/redexgen/X/5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A02:Lcom/facebook/ads/redexgen/X/5V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 547
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kVVxbIvKBpFLpNMn249evg7U1t5DMrkR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HNBIISUKPJt5lzvo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tha"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s0U2IqORDUirQkjYFZUhzDbmHPDS66DK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4XQ6Ra6x1CsG5mP0jlsGo4Oc8x5GsOh7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mYQ1yQiLRLlGaSwEYEmmcgt3b9ncmm6M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "URRMMekVjcz4ECsO2XmiMnA4WEVCe5QQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lW2qNIOuJVr9bvm7hZsN45J1F7Bnv3JY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5W;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5W;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 0

    .line 13809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13810
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13811
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    .line 13812
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5W;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

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

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5W;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x8t
        0x7t
        0x3bt
        0x2at
        0x2ft
        0x2bt
        0x34t
        0x29t
        0x2bt
        0x14t
        0x2bt
        0x3at
        0x3dt
        0x35t
        0x38t
        0x31t
        0x13t
        0x2ct
        0x23t
        0x36t
        0x2et
        0x23t
        0x21t
        0x32t
        0x23t
        0x22t
        -0x22t
        0x23t
        0x36t
        0x21t
        0x23t
        0x2et
        0x32t
        0x27t
        0x2dt
        0x2ct
        -0x14t
        -0x46t
        -0x39t
        -0x48t
        -0x46t
        -0x44t
        -0x33t
        -0x3et
        -0x31t
        -0x3et
        -0x33t
        -0x2et
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 6

    .line 13813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    .line 13814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A0L()V

    .line 13815
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->finish(I)V

    .line 13816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A0K()Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 13817
    .local v0, "logContext":Lcom/facebook/ads/redexgen/X/7f;
    if-eqz v0, :cond_0

    .line 13818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A0C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 13819
    const/16 v2, 0x26

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 13820
    :goto_0
    return-void

    .line 13821
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x11

    const/16 v3, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/5W;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5W;->A04:[Ljava/lang/String;

    const-string v1, "roakWe6n8CepWvGQKms2st32sM0MtJhe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/5W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 13822
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13824
    return-void

    .line 13825
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5V;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13826
    :catchall_0
    move-exception v0

    .line 13827
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13828
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final finish(I)V
    .locals 1

    .line 13829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5V;->finish(I)V

    .line 13830
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 13831
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13833
    return-void

    .line 13834
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5V;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13835
    :catchall_0
    move-exception v0

    .line 13836
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13837
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 13838
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 13839
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13840
    return-void

    .line 13841
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13842
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5W;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 13843
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5W;->A04:[Ljava/lang/String;

    const-string v1, "o2QAVIvbVP3X0FiUaWNt1f6t7dHcTRBl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vmYtMIbIQwew4451MpW2UPrO9wIbxS87"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13844
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 13845
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13847
    return-void

    .line 13848
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5V;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13849
    :catchall_0
    move-exception v0

    .line 13850
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13851
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13852
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 13854
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5V;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13855
    :catchall_0
    move-exception v0

    .line 13856
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13857
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 13858
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13860
    return-void

    .line 13861
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->onDestroy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13862
    :catchall_0
    move-exception v0

    .line 13863
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13864
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13865
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 13866
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13868
    return-void

    .line 13869
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->onPause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13870
    :catchall_0
    move-exception v0

    .line 13871
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13872
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13873
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 13874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 13875
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13876
    return-void

    .line 13877
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13878
    :catchall_0
    move-exception v0

    .line 13879
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13880
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 13881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13882
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13883
    return-void

    .line 13884
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5V;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13885
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5W;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 13886
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5W;->A04:[Ljava/lang/String;

    const-string v1, "46sQaeWUXFUhhsRkoBzMlxezgaVtku4l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13887
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onStart()V
    .locals 1

    .line 13888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 13889
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13890
    return-void

    .line 13891
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13892
    :catchall_0
    move-exception v0

    .line 13893
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13894
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 13895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 13896
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13897
    return-void

    .line 13898
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->onStop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13899
    :catchall_0
    move-exception v0

    .line 13900
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13901
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 13902
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Z

    if-eqz v0, :cond_0

    .line 13903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 13904
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A02:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5V;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13905
    :catchall_0
    move-exception v0

    .line 13906
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5W;->A02(Ljava/lang/Throwable;)V

    .line 13907
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5W;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
