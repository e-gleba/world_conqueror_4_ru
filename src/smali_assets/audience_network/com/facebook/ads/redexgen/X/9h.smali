.class public final Lcom/facebook/ads/redexgen/X/9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EI;->A0a(Lcom/facebook/ads/redexgen/X/A8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EI;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/A8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9h;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 0

    .line 20012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9h;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

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

    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9h;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x9t
        -0x12t
        -0x31t
        -0x15t
        -0x20t
        -0x8t
        -0x1ct
        -0xft
        -0x38t
        -0x14t
        -0x11t
        -0x15t
        -0x38t
        -0x13t
        -0xdt
        -0x1ct
        -0xft
        -0x13t
        -0x20t
        -0x15t
        -0x34t
        -0x1bt
        -0x24t
        -0x11t
        -0x19t
        -0x24t
        -0x26t
        -0x15t
        -0x24t
        -0x25t
        -0x69t
        -0x24t
        -0x17t
        -0x17t
        -0x1at
        -0x17t
        -0x69t
        -0x25t
        -0x24t
        -0x1dt
        -0x20t
        -0x13t
        -0x24t
        -0x17t
        -0x20t
        -0x1bt
        -0x22t
        -0x69t
        -0x1ct
        -0x24t
        -0x16t
        -0x16t
        -0x28t
        -0x22t
        -0x24t
        -0x69t
        -0x1at
        -0x1bt
        -0x69t
        -0x24t
        -0x11t
        -0x15t
        -0x24t
        -0x17t
        -0x1bt
        -0x28t
        -0x1dt
        -0x69t
        -0x15t
        -0x21t
        -0x17t
        -0x24t
        -0x28t
        -0x25t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 20013
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9h;
    :try_start_0
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9h;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9h;->A01:Lcom/facebook/ads/redexgen/X/A8;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EI;->A0U(Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/A8;)V

    .line 20014
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20015
    :catch_0
    move-exception v4

    .line 20016
    .local v1, "e":Lcom/facebook/ads/redexgen/X/9c;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    const/16 v2, 0x37

    const/16 v0, 0x69

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/9h;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20017
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20018
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/9h;
    :catchall_0
    move-exception v0

    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/9c;
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
