.class public final Lcom/facebook/ads/redexgen/X/HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/H9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1354
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BmKinCb0ORgH5YT6QEPNEdPG5BIrV919"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RrpZp1EIRgeOUq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ca1SPfl0dz9KAt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zhmlwbNwPznx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7jJUrwGry4mih92LDU6O3PWbUCa6TtH4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sKESQRPWVDqFwHnN3GkmIQDR7e7o03aB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zO7umpSxplFyuffK9okpPTJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "H4akUxKhPo45mOW6T86EyDo0HkYEEM5g"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 0

    .line 36498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36499
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/H9;

    .line 36500
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 36501
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HA;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->AC6()V

    .line 36502
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HA;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    const-string v1, "GDxGCrC4dpg2r7Xv0BfDxqnxSKrgagP1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VpgUhJfq71uWqUUos9O7NvvplilxX9fX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
