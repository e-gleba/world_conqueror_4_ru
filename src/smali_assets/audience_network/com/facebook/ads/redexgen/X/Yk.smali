.class public final Lcom/facebook/ads/redexgen/X/Yk;
.super Lcom/facebook/ads/redexgen/X/7s;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/7m;

.field public static final A02:Lcom/facebook/ads/redexgen/X/7m;

.field public static final A03:[Lcom/facebook/ads/redexgen/X/7m;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 2603
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yk;->A04()V

    const/16 v2, 0xaa

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8f

    const/16 v1, 0x10

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v4, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Yk;->A02:Lcom/facebook/ads/redexgen/X/7m;

    .line 2604
    const/16 v2, 0xa5

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8b

    const/4 v1, 0x4

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v5, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v5, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/Yk;->A01:Lcom/facebook/ads/redexgen/X/7m;

    .line 2605
    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/7m;

    aput-object v4, v3, v6

    aput-object v5, v3, v1

    sput-object v3, Lcom/facebook/ads/redexgen/X/Yk;->A03:[Lcom/facebook/ads/redexgen/X/7m;

    .line 2606
    const-class v0, Lcom/facebook/ads/redexgen/X/Yk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A07:Ljava/lang/String;

    .line 2607
    const/16 v2, 0xb2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/facebook/ads/redexgen/X/7s;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/7m;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A05:Ljava/lang/String;

    .line 2608
    invoke-static {v1, v3, v5}, Lcom/facebook/ads/redexgen/X/7s;->A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/7m;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A06:Ljava/lang/String;

    .line 2609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/16 v1, 0x47

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9f

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A09:Lcom/facebook/ads/redexgen/X/7m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7o;)V
    .locals 0

    .line 68013
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7s;-><init>(Lcom/facebook/ads/redexgen/X/7o;)V

    .line 68014
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yk;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0xet
        0x13t
        0x5bt
        0x3ft
        0x2ct
        0x2dt
        0x24t
        0x2dt
        0x3ct
        0x2dt
        0x48t
        0x2et
        0x3at
        0x27t
        0x25t
        0x48t
        0x1ct
        0x7t
        0x3t
        0xdt
        0x6t
        0x1bt
        0x48t
        0x3ft
        0x20t
        0x2dt
        0x3at
        0x2dt
        0x48t
        0x26t
        0x27t
        0x3ct
        0x48t
        0x2dt
        0x30t
        0x21t
        0x3bt
        0x3ct
        0x3bt
        0x48t
        0x40t
        0x3bt
        0x2dt
        0x24t
        0x2dt
        0x2bt
        0x3ct
        0x48t
        0x59t
        0x48t
        0x2et
        0x3at
        0x27t
        0x25t
        0x48t
        0xdt
        0x1et
        0xdt
        0x6t
        0x1ct
        0x1bt
        0x48t
        0x3ft
        0x20t
        0x2dt
        0x3at
        0x2dt
        0x48t
        0x1ct
        0x7t
        0x3t
        0xdt
        0x6t
        0x1bt
        0x46t
        0x8t
        0x35t
        0x2et
        0x28t
        0x3dt
        0x39t
        0x24t
        0x22t
        0x23t
        0x6dt
        0x3at
        0x25t
        0x28t
        0x23t
        0x6dt
        0x39t
        0x3ft
        0x34t
        0x24t
        0x23t
        0x2at
        0x6dt
        0x39t
        0x22t
        0x6dt
        0x29t
        0x28t
        0x21t
        0x28t
        0x39t
        0x28t
        0x6dt
        0x2et
        0x25t
        0x24t
        0x21t
        0x29t
        0x21t
        0x28t
        0x3et
        0x3et
        0x6dt
        0x39t
        0x22t
        0x26t
        0x28t
        0x23t
        0x3et
        0x63t
        0x16t
        0x31t
        0x29t
        0x3et
        0x33t
        0x36t
        0x3bt
        0x7ft
        0x2bt
        0x30t
        0x34t
        0x3at
        0x31t
        0x71t
        0x5ct
        0x4dt
        0x50t
        0x5ct
        0x4at
        0x5bt
        0x46t
        0x4at
        0x3et
        0x4et
        0x4ct
        0x57t
        0x53t
        0x5ft
        0x4ct
        0x47t
        0x3et
        0x55t
        0x5bt
        0x47t
        0x24t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x32t
        0x2t
        0x19t
        0x1dt
        0x13t
        0x18t
        0x19t
        0x2t
        0x6t
        0x8t
        0x3t
        0x32t
        0x4t
        0x9t
        0x50t
        0x4bt
        0x4ft
        0x41t
        0x4at
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 68015
    const/16 v2, 0xb2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()[Lcom/facebook/ads/redexgen/X/7m;
    .locals 1

    .line 68016
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A03:[Lcom/facebook/ads/redexgen/X/7m;

    return-object v0
.end method

.method public final A0B()Landroid/database/Cursor;
    .locals 3

    .line 68017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yk;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 68018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68019
    const/4 v6, 0x0

    .line 68020
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 68021
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yk;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 68022
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A02:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68023
    .local v2, "existingTokenId":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 68024
    :cond_0
    move-object v1, v7

    goto :goto_0

    .line 68025
    :goto_1
    if-nez v0, :cond_2

    .line 68026
    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68027
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 68028
    :cond_1
    return-object v1

    .line 68029
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68030
    .local v4, "newTokenId":Ljava/lang/String;
    const/4 v0, 0x2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 68031
    .local v5, "values":Landroid/content/ContentValues;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A02:Lcom/facebook/ads/redexgen/X/7m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68032
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A01:Lcom/facebook/ads/redexgen/X/7m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v3, 0xb2

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68034
    if-eqz v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68035
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 68036
    :cond_3
    return-object v5

    .line 68037
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v2    # "existingTokenId":Ljava/lang/String;
    .end local v4    # "newTokenId":Ljava/lang/String;
    .end local v5    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 68038
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 68039
    :cond_4
    throw v0

    .line 68040
    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_5
    const/16 v2, 0x7d

    const/16 v1, 0xe

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Ym;)V
    .locals 5

    .line 68041
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68042
    :catch_0
    move-exception v4

    .line 68043
    .local v0, "sqle":Landroid/database/SQLException;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68044
    sget-object v3, Lcom/facebook/ads/redexgen/X/Yk;->A07:Ljava/lang/String;

    const/16 v2, 0x4c

    const/16 v1, 0x31

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68045
    .end local v0    # "sqle":Landroid/database/SQLException;
    :cond_0
    :goto_0
    return-void
.end method
