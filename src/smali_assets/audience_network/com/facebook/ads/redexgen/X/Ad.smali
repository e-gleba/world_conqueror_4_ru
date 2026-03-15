.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ai;->A06(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ai;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 954
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FXI4YPweIufH3Pt2An4AzMiMJMICZW4T"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uwvDtUMtk5NfKP9ISDY7iI5dkoZYElca"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3X9Yz5oufkrzgSJKyyhGKrZukSdK4yin"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Yyt42t4P0aykOIe72Ke5sVEmhn6MxEuH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iz4LAshm3lVaCmxiMFM9N835TW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "enfPo4zUqzsZuoLany8d1dcV5BB2cq5H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "laUDRm8UQKJHJcnNtldnOXq4xoZsd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Oq3t3KRhK9K1doVwJCKt6wwkK0YNCaoI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ai;Ljava/lang/String;JJ)V
    .locals 0

    .line 21297
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/Ai;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 21298
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ad;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00(Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Ad;->A03:Ljava/lang/String;

    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/Ad;->A01:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Ad;->A00:J

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->AAo(Ljava/lang/String;JJ)V

    .line 21299
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ad;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:[Ljava/lang/String;

    const-string v1, "joW0YYt26OTJgtzaB2B3ZwKbOgOTkTMY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
