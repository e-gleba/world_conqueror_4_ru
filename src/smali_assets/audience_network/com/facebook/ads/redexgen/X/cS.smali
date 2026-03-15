.class public final Lcom/facebook/ads/redexgen/X/cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/cc;Lcom/facebook/ads/redexgen/X/SU;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/cT;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cR;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2736
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dpzU5luUOUHn3PWLQSytUkpXF5uf76Gb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OIXAlbgxv8lxL6Dw2D3vNQ6xborOE6Ab"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "016lHYH9eT2TKwrcc2bnFjN8P1e"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T3DTHKpc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xtrZuPGJxZVhMxMYehMPzz7RP9cUVZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GHqsJR2NBv7dmhvhUyJ2cgs96CqPd5ri"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JC4MWKMVQLy9m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "a7WpfUfSeSK3qdCMwJm40hXORQEICpVd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cS;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;ILjava/lang/Exception;)V
    .locals 0

    .line 74675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/cS;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cS;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 74676
    .local v0, "this":Lcom/facebook/ads/redexgen/X/cS;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A06(Lcom/facebook/ads/redexgen/X/cR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74677
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/cR;->A01(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/SU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SU;->AAY()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/cR;->A05(Lcom/facebook/ads/redexgen/X/cR;J)V

    .line 74678
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A00(Lcom/facebook/ads/redexgen/X/cR;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cS;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A02(Lcom/facebook/ads/redexgen/X/cR;)Ljava/lang/Runnable;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/cS;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74679
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/cS;
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74680
    :catch_0
    move-exception v6

    .line 74681
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 74682
    .local v2, "innerTrace":[Ljava/lang/StackTraceElement;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cS;->A02:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 74683
    .local v3, "callerTrace":[Ljava/lang/StackTraceElement;
    array-length v1, v2

    array-length v0, v5

    add-int/2addr v1, v0

    .line 74684
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 74685
    .local v4, "result":[Ljava/lang/StackTraceElement;
    array-length v2, v2

    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74686
    invoke-virtual {v6, v3}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74687
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74688
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/cS;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .end local v1    # "ex":Ljava/lang/Exception;
    .end local v2    # "innerTrace":[Ljava/lang/StackTraceElement;
    .end local v3    # "callerTrace":[Ljava/lang/StackTraceElement;
    .end local v4    # "result":[Ljava/lang/StackTraceElement;
    sget-object v2, Lcom/facebook/ads/redexgen/X/cS;->A03:[Ljava/lang/String;

    const-string v1, "b6O1Nd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
