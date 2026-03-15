.class public final Lcom/facebook/ads/redexgen/X/EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9g;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/9c;

.field public A06:Lcom/facebook/ads/redexgen/X/9w;

.field public A07:Lcom/facebook/ads/redexgen/X/9x;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/EI;

.field public final A0F:Lcom/facebook/ads/redexgen/X/AF;

.field public final A0G:Lcom/facebook/ads/redexgen/X/AG;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Gj;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Gk;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/9g;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/A0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/Y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1263
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m3Tqgcaf5Zwh2KVI4lshI8Y9OWjAyKiW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "grdEJ2UvF2rVdGgR2IFX1R9SZI3Oow9U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "adSXB2DteQqbyu8FZt3lmhGSn0N0giaq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NRdDTd6ed3Jg0yXdfuAl28VADrUF9IBW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O75rLRuL5gqpexSF7Nk4cqg8fxEEp65Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "atjqzip57QIi0KmRPtssGorCsXfOnHh4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4ftStqMBHRnBf64I9Tdbb6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F7xqVaNkoKYb3tQw5W1HE7EtQtFRVx9Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 19

    .line 29986
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29987
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29988
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/16 v0, 0x53

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x29

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x38

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x3c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29989
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x58

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29990
    move-object/from16 v5, p1

    array-length v0, v5

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 29991
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Y5;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0L:[Lcom/facebook/ads/redexgen/X/Y5;

    .line 29992
    move-object/from16 v6, p2

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gj;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0H:Lcom/facebook/ads/redexgen/X/Gj;

    .line 29993
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0A:Z

    .line 29994
    iput v3, v2, Lcom/facebook/ads/redexgen/X/EJ;->A03:I

    .line 29995
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0B:Z

    .line 29996
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29997
    array-length v0, v5

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/AB;

    array-length v0, v5

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/Gg;

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {v7, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gk;-><init>([Lcom/facebook/ads/redexgen/X/AB;[Lcom/facebook/ads/redexgen/X/Gg;Ljava/lang/Object;)V

    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0I:Lcom/facebook/ads/redexgen/X/Gk;

    .line 29998
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AG;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0G:Lcom/facebook/ads/redexgen/X/AG;

    .line 29999
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    .line 30000
    sget-object v0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A07:Lcom/facebook/ads/redexgen/X/9x;

    .line 30001
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 30002
    .local v13, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v12, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/EJ;Landroid/os/Looper;)V

    iput-object v12, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0C:Landroid/os/Handler;

    .line 30003
    new-instance v13, Lcom/facebook/ads/redexgen/X/9w;

    sget-object v14, Lcom/facebook/ads/redexgen/X/AH;->A01:Lcom/facebook/ads/redexgen/X/AH;

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    iput-object v13, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    .line 30004
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0J:Ljava/util/ArrayDeque;

    .line 30005
    new-instance v4, Lcom/facebook/ads/redexgen/X/EI;

    iget-boolean v9, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0A:Z

    iget v10, v2, Lcom/facebook/ads/redexgen/X/EJ;->A03:I

    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0B:Z

    move-object v13, v1

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/EI;-><init>([Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/Gk;Lcom/facebook/ads/redexgen/X/9r;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Y6;Lcom/facebook/ads/redexgen/X/Hd;)V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0E:Lcom/facebook/ads/redexgen/X/EI;

    .line 30006
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/EI;->A0w()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0D:Landroid/os/Handler;

    .line 30007
    return-void

    .line 30008
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    .line 30009
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 30010
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v3

    .line 30011
    .local v0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 30013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 30014
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/9w;
    .locals 16

    .line 30015
    move-object/from16 v2, p0

    if-eqz p1, :cond_4

    .line 30016
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A01:I

    .line 30017
    iput v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A00:I

    .line 30018
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A04:J

    .line 30019
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/9w;

    .line 30020
    if-eqz p2, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/AH;->A01:Lcom/facebook/ads/redexgen/X/AH;

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_5

    .line 30021
    sget-object v3, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const-string v1, "HCeOoliCNtIhqJVVEoV7ODJTUFyfMCgc"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "jOBrxCepwz9IOjYxDZZOtd2HpuVunHZu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    const/4 v13, 0x0

    .line 30022
    if-eqz p2, :cond_1

    sget-object v14, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 30023
    :goto_3
    if-eqz p2, :cond_0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0I:Lcom/facebook/ads/redexgen/X/Gk;

    :goto_4
    move/from16 v12, p3

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 30024
    return-object v4

    .line 30025
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/9w;->A06:Lcom/facebook/ads/redexgen/X/Gk;

    goto :goto_4

    .line 30026
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/9w;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    goto :goto_3

    .line 30027
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9w;->A07:Ljava/lang/Object;

    goto :goto_2

    .line 30028
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    goto :goto_1

    .line 30029
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/EJ;->A6g()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A01:I

    .line 30030
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/EJ;->A07()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A00:I

    .line 30031
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/EJ;->A6d()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A04:J

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const-string v1, "Q2Fud838jOFv6puDYoQ5JAWfmkdvAH2h"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Px66e0ytNEnQno4fNGUkfPLcZSToOlLf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EJ;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x4ct
        -0x5dt
        -0x2at
        -0x33t
        -0x52t
        -0x36t
        -0x41t
        -0x29t
        -0x3dt
        -0x30t
        -0x59t
        -0x35t
        -0x32t
        -0x36t
        0x74t
        -0x59t
        -0x62t
        0x7ft
        -0x65t
        -0x70t
        -0x58t
        -0x6ct
        -0x5ft
        0x7bt
        -0x68t
        -0x6ft
        0x5et
        0x61t
        0x5dt
        0x67t
        0x5dt
        0x63t
        -0x7dt
        -0x58t
        -0x5dt
        -0x52t
        0x5at
        -0x6bt
        -0x58t
        -0x51t
        -0x58t
        -0x5ct
        -0x4at
        -0x58t
        0x63t
        -0x61t
        -0x65t
        0x5et
        -0x67t
        -0xet
        -0x1ct
        -0x1ct
        -0x16t
        -0x2dt
        -0x12t
        -0x61t
        -0x18t
        -0x1at
        -0x13t
        -0x12t
        -0xft
        -0x1ct
        -0x1dt
        -0x61t
        -0x1ft
        -0x1ct
        -0x1et
        -0x20t
        -0xct
        -0xet
        -0x1ct
        -0x61t
        -0x20t
        -0x13t
        -0x61t
        -0x20t
        -0x1dt
        -0x61t
        -0x18t
        -0xet
        -0x61t
        -0x11t
        -0x15t
        -0x20t
        -0x8t
        -0x18t
        -0x13t
        -0x1at
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9w;IZI)V
    .locals 13

    .line 30032
    move-object v2, p0

    move-object v7, p1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:I

    sub-int/2addr v0, p2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A02:I

    .line 30033
    if-nez v0, :cond_3

    .line 30034
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 30035
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    .line 30036
    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9w;->A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v7

    .line 30037
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A08:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 30038
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30039
    iput v3, v2, Lcom/facebook/ads/redexgen/X/EJ;->A00:I

    .line 30040
    iput v3, v2, Lcom/facebook/ads/redexgen/X/EJ;->A01:I

    .line 30041
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A04:J

    .line 30042
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A08:Z

    if-eqz v0, :cond_4

    .line 30043
    const/4 v10, 0x0

    .line 30044
    .local v4, "timelineChangeReason":I
    :goto_0
    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/EJ;->A09:Z

    .line 30045
    .local v7, "seekProcessed":Z
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/EJ;->A08:Z

    .line 30046
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/EJ;->A09:Z

    .line 30047
    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/EJ;->A05(Lcom/facebook/ads/redexgen/X/9w;ZIIZZ)V

    .line 30048
    .end local v4    # "timelineChangeReason":I
    .end local v7    # "seekProcessed":Z
    :cond_3
    return-void

    .line 30049
    :cond_4
    const/4 v10, 0x2

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9w;ZIIZZ)V
    .locals 14

    .line 30050
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 30051
    .local v1, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9g;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0H:Lcom/facebook/ads/redexgen/X/Gj;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0A:Z

    move-object v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/9g;-><init>(Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/9w;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/Gj;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30052
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    .line 30053
    if-eqz v1, :cond_0

    .line 30054
    return-void

    .line 30055
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30056
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A00()V

    .line 30057
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EJ;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 30058
    :cond_1
    return-void
.end method

.method private A06()Z
    .locals 1

    .line 30059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 30060
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30061
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:I

    return v0

    .line 30062
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    return v0
.end method

.method public final A08(I)V
    .locals 2

    .line 30063
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/EJ;->A09(IJ)V

    .line 30064
    return-void
.end method

.method public final A09(IJ)V
    .locals 12

    .line 30065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 30066
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/AH;
    move v9, p1

    if-ltz v9, :cond_9

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AH;->A01()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 30067
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/EJ;->A09:Z

    .line 30068
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A02:I

    .line 30069
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A0B()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const-string v1, "5JrPhprFhX8le0yHjhtYDABd6qn7MJv2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AcgEDj7anvk4CRi6YuD76A9KphiljDlH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 30070
    const/4 v4, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x32

    const/16 v1, 0x27

    const/16 v0, 0x79

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30071
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    .line 30072
    const/4 v0, -0x1

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 30073
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30074
    return-void

    .line 30075
    :cond_3
    iput v9, p0, Lcom/facebook/ads/redexgen/X/EJ;->A01:I

    .line 30076
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    .line 30077
    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A04:J

    .line 30078
    iput v2, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:I

    .line 30079
    .end local v1
    .end local v5
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0E:Lcom/facebook/ads/redexgen/X/EI;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9W;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/EI;->A0y(Lcom/facebook/ads/redexgen/X/AH;IJ)V

    .line 30080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A0;

    .line 30081
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A0;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/A0;->ACh(I)V

    .line 30082
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A0;
    goto :goto_2

    .line 30083
    :cond_4
    move-wide v0, p2

    goto :goto_0

    .line 30084
    :cond_5
    cmp-long v0, p2, v4

    if-nez v0, :cond_6

    .line 30085
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0G:Lcom/facebook/ads/redexgen/X/AG;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const-string v1, "nEFnc7B5wfhj7ivnhhzsBLpbkebEETny"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v9, v4}, Lcom/facebook/ads/redexgen/X/AH;->A0B(ILcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AG;->A01()J

    move-result-wide v10

    .line 30086
    .local v5, "windowPositionUs":J
    :goto_3
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0G:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    .line 30087
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AH;->A07(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AF;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 30088
    .local v1, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A04:J

    .line 30089
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:I

    goto :goto_1

    .line 30090
    :cond_6
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/9W;->A00(J)J

    move-result-wide v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const-string v1, "wxFThwrlUUeaJzWEA8zt6g3O6WvT4NEY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Cn8KVFPYAIX7JaaKfRlHGvTkFrF10J5Z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto :goto_3

    .line 30091
    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30092
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, v6, v9, p2, p3}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/redexgen/X/AH;IJ)V

    throw v0
.end method

.method public final A0A(Landroid/os/Message;)V
    .locals 6

    .line 30093
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 30094
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30095
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9c;

    .line 30096
    .local v0, "playbackError":Lcom/facebook/ads/redexgen/X/9c;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/EJ;->A05:Lcom/facebook/ads/redexgen/X/9c;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 30097
    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const-string v1, "4yvjfA5Kw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const-string v1, "M6bFWga7XOh4Nv4psw4qaL9KmcGoAikz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "g5TiVjLanBSgFn2xszzFJfFzrFRrWctq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A0;

    .line 30098
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/A0;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/A0;->ACd(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 30099
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A0;
    goto :goto_0

    .line 30100
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30101
    .end local v0    # "playbackError":Lcom/facebook/ads/redexgen/X/9c;
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/9x;

    .line 30102
    .local v0, "playbackParameters":Lcom/facebook/ads/redexgen/X/9x;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A07:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30103
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/EJ;->A07:Lcom/facebook/ads/redexgen/X/9x;

    .line 30104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A0;

    .line 30105
    .restart local v2    # "listener":Lcom/facebook/ads/redexgen/X/A0;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A0;->ACb(Lcom/facebook/ads/redexgen/X/9x;)V

    .line 30106
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/A0;
    goto :goto_1

    .line 30107
    .end local v0    # "playbackParameters":Lcom/facebook/ads/redexgen/X/9x;
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9w;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A04(Lcom/facebook/ads/redexgen/X/9w;IZI)V

    .line 30108
    :cond_2
    return-void

    .line 30109
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 1

    .line 30110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3Q(Lcom/facebook/ads/redexgen/X/A0;)V
    .locals 1

    .line 30111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30112
    return-void
.end method

.method public final A4f(Lcom/facebook/ads/redexgen/X/A7;)Lcom/facebook/ads/redexgen/X/A8;
    .locals 7

    .line 30113
    new-instance v1, Lcom/facebook/ads/redexgen/X/A8;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0E:Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 30114
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A6g()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/A6;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/AH;ILandroid/os/Handler;)V

    .line 30115
    return-object v1
.end method

.method public final A6B()I
    .locals 9

    .line 30116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A6C()J

    move-result-wide v7

    .line 30117
    .local v0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A6q()J

    move-result-wide v5

    .line 30118
    .local v2, "duration":J
    const/4 v4, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 30119
    :cond_1
    const-wide/16 v1, 0x0

    const/16 v3, 0x64

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/16 v4, 0x64

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v7

    div-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/IF;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A6C()J
    .locals 2

    .line 30120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30121
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A04:J

    return-wide v0

    .line 30122
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/EJ;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6Y()J
    .locals 4

    .line 30123
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 30125
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const-string v1, "eLr0wKhVkEyrTiyBT4e5CdZ3SmFaaZ0Y"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AF;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30126
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A6d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6a()I
    .locals 1

    .line 30127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Eo;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6b()I
    .locals 1

    .line 30128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Eo;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6d()J
    .locals 2

    .line 30129
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30130
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A04:J

    return-wide v0

    .line 30131
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/EJ;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6f()Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .line 30132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    return-object v0
.end method

.method public final A6g()I
    .locals 4

    .line 30133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30134
    iget v3, p0, Lcom/facebook/ads/redexgen/X/EJ;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EJ;->A0N:[Ljava/lang/String;

    const-string v1, "IPV6VHeKuNfhgMSHvhaXB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30135
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A00:I

    return v0
.end method

.method public final A6q()J
    .locals 4

    .line 30136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 30137
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/AH;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30138
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 30139
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 30141
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Eo;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A09(ILcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AF;

    .line 30142
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0F:Lcom/facebook/ads/redexgen/X/AF;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Eo;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Eo;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A0A(II)J

    move-result-wide v0

    .line 30143
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 30144
    .end local v1    # "periodId":Lcom/facebook/ads/redexgen/X/Eo;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A6g()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0G:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A0B(ILcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AG;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7g()Z
    .locals 1

    .line 30145
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0A:Z

    return v0
.end method

.method public final AE5(Lcom/facebook/ads/redexgen/X/Eq;ZZ)V
    .locals 8

    .line 30146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A05:Lcom/facebook/ads/redexgen/X/9c;

    .line 30147
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A01(ZZI)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v2

    .line 30148
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9w;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/EJ;->A08:Z

    .line 30149
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A02:I

    .line 30150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0E:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EI;->A0z(Lcom/facebook/ads/redexgen/X/Eq;ZZ)V

    .line 30151
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/EJ;->A05(Lcom/facebook/ads/redexgen/X/9w;ZIIZZ)V

    .line 30152
    return-void
.end method

.method public final AEV()V
    .locals 4

    .line 30153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30155
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9m;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30156
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0E:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A0x()V

    .line 30158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30159
    return-void
.end method

.method public final AFj(J)V
    .locals 1

    .line 30160
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A6g()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EJ;->A09(IJ)V

    .line 30161
    return-void
.end method

.method public final AFk()V
    .locals 1

    .line 30162
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A6g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A08(I)V

    .line 30163
    return-void
.end method

.method public final AG9(Z)V
    .locals 7

    .line 30164
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 30165
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0A:Z

    .line 30166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0E:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EI;->A10(Z)V

    .line 30167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EJ;->A06:Lcom/facebook/ads/redexgen/X/9w;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/EJ;->A05(Lcom/facebook/ads/redexgen/X/9w;ZIIZZ)V

    .line 30168
    :cond_0
    return-void
.end method

.method public final AGa(Z)V
    .locals 8

    .line 30169
    if-eqz p1, :cond_0

    .line 30170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A05:Lcom/facebook/ads/redexgen/X/9c;

    .line 30171
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/EJ;->A01(ZZI)Lcom/facebook/ads/redexgen/X/9w;

    move-result-object v2

    .line 30172
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9w;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A02:I

    .line 30173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A0E:Lcom/facebook/ads/redexgen/X/EI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EI;->A11(Z)V

    .line 30174
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/EJ;->A05(Lcom/facebook/ads/redexgen/X/9w;ZIIZZ)V

    .line 30175
    return-void
.end method
