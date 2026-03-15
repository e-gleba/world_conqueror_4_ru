.class public final Lcom/facebook/ads/redexgen/X/EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YH;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Ym;

.field public final A02:Lcom/facebook/ads/redexgen/X/7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1266
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zSqnO64p11LQVC3SPrHTwk7q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RQQcRArwNRw7pCFobI7zm4AECBhyO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uX7W3VjoXSZ8mIic8tH9fb17VHeYN2EI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VdQ4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "roUcO9bhLUMzgbi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6tdL5l5B64y16QievzXwm2hdxMIwTdT2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "M1EyYsdVjnJYnVOvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EN;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EN;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;)V
    .locals 1

    .line 30282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A00:Z

    .line 30284
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:Lcom/facebook/ads/redexgen/X/Ym;

    .line 30285
    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/Ym;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    .line 30286
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EN;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30287
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 30288
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 30289
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30290
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30291
    .local v1, "eventObject":Lorg/json/JSONObject;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A04:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30292
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A09:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30293
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A0A:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30294
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A08:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 30295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 30296
    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30297
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A07:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 30298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 30299
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 30300
    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30301
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A06:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 30302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30303
    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30304
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A03:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30305
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30306
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A03()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7i;->A7H()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30308
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30309
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 30310
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 30311
    :cond_1
    return-object v5
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30312
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 30313
    .local v0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 30314
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30315
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30316
    .local v1, "eventObject":Lorg/json/JSONObject;
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30317
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30318
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30319
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30320
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30321
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30322
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30323
    .local v2, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30324
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A03()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7i;->A7H()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30326
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30327
    .end local v1    # "eventObject":Lorg/json/JSONObject;
    .end local v2    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 30328
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 30329
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30330
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30331
    .local v0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30332
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A02:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 30333
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yk;->A01:Lcom/facebook/ads/redexgen/X/7m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7m;->A00:I

    .line 30334
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EN;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30335
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/EN;->A04:[Ljava/lang/String;

    const-string v1, "IfQdYzKY6vCyBSxPg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fxZpsWnZoPKbT5Dt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 30336
    :cond_1
    return-object v5
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0x5e

    sget-object v2, Lcom/facebook/ads/redexgen/X/EN;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/EN;->A04:[Ljava/lang/String;

    const-string v1, "GUa5RhIL61d4FW3HWW0RBx9i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4nKtohmUbY7tHai9z2t8ojCMJbrZv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EN;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x3et
        0x1ct
        0x13t
        0x5at
        0x9t
        0x5dt
        0x19t
        0x18t
        0x11t
        0x18t
        0x9t
        0x18t
        0x5dt
        0x1ct
        0x9t
        0x9t
        0x18t
        0x10t
        0xdt
        0x9t
        0xet
        0x5dt
        0x18t
        0x5t
        0x1et
        0x18t
        0x18t
        0x19t
        0x18t
        0x19t
        0x5dt
        0x18t
        0xbt
        0x18t
        0x13t
        0x9t
        0xet
        0x53t
        0x10t
        0x15t
        0x7t
        0x18t
        0x15t
        0x2et
        0x3bt
        0x3bt
        0x2at
        0x22t
        0x3ft
        0x3bt
        0x7ft
        0x7at
        0x6ft
        0x7at
        0x10t
        0x1dt
        0x32t
        0x24t
        0x32t
        0x32t
        0x28t
        0x2et
        0x2ft
        0x1et
        0x28t
        0x25t
        0x20t
        0x36t
        0x20t
        0x20t
        0x3at
        0x3ct
        0x3dt
        0xct
        0x27t
        0x3at
        0x3et
        0x36t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x14t
        0xft
        0xbt
        0x5t
        0xet
        0x3ft
        0x9t
        0x4t
        0x7ft
        0x72t
        0x7bt
        0x6et
    .end array-data
.end method


# virtual methods
.method public final A4I(I)I
    .locals 6

    .line 30337
    const/4 v5, 0x0

    .line 30338
    .local v0, "attemptsExceededEventsCount":I
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 30339
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7o;->A08(I)I

    move-result v5

    .line 30340
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30341
    :catch_0
    move-exception v4

    .line 30342
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A01:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A04()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7k;->A8z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30343
    sget-object v3, Lcom/facebook/ads/redexgen/X/YH;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EN;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30344
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7o;->A0I()V

    .line 30345
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A00:Z

    if-eqz v0, :cond_1

    .line 30346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7o;->A0J()V

    .line 30347
    :cond_1
    return v5
.end method

.method public final A4J()V
    .locals 1

    .line 30348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7o;->A0H()V

    .line 30349
    return-void
.end method

.method public final A53(Ljava/lang/String;)Z
    .locals 1

    .line 30350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7o;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A5y()Lorg/json/JSONArray;
    .locals 3

    .line 30351
    const/4 v2, 0x0

    .line 30352
    .local v0, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7o;->A0A()Landroid/database/Cursor;

    move-result-object v2

    .line 30353
    const/4 v0, 0x0

    .line 30354
    .local v1, "events":Lorg/json/JSONArray;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 30355
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/EN;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0

    .line 30356
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30357
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30358
    :cond_1
    return-object v0

    .line 30359
    .end local v1    # "events":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 30360
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30361
    :cond_2
    throw v0

    .line 30362
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    if-eqz v2, :cond_3

    .line 30363
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30364
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A5z()Lorg/json/JSONObject;
    .locals 3

    .line 30365
    const/4 v2, 0x0

    .line 30366
    .local v0, "tokensCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7o;->A0B()Landroid/database/Cursor;

    move-result-object v2

    .line 30367
    const/4 v0, 0x0

    .line 30368
    .local v1, "tokens":Lorg/json/JSONObject;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 30369
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/EN;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30370
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30371
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30372
    :cond_1
    return-object v0

    .line 30373
    .end local v1    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 30374
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30375
    :cond_2
    throw v0

    .line 30376
    .local v1, "jsone":Lorg/json/JSONException;
    :catch_0
    if-eqz v2, :cond_3

    .line 30377
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30378
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6z()I
    .locals 3

    .line 30379
    const/4 v2, 0x0

    .line 30380
    .local v0, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7o;->A09()Landroid/database/Cursor;

    move-result-object v2

    .line 30381
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 30382
    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30383
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30384
    :cond_1
    return v0

    .line 30385
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 30386
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30387
    :cond_2
    throw v0
.end method

.method public final A72(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 30388
    const/4 v1, 0x0

    .line 30389
    .local v0, "eventType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7o;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 30390
    .local v1, "eventDebugCursor":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    .line 30391
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 30392
    sget-object v4, Lcom/facebook/ads/redexgen/X/Yl;->A0A:Lcom/facebook/ads/redexgen/X/7m;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EN;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/EN;->A04:[Ljava/lang/String;

    const-string v1, "VgiME"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7m;->A01:Ljava/lang/String;

    .line 30393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 30394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30395
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30396
    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A89(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 30397
    const/4 v3, 0x0

    .line 30398
    .local v0, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7o;->A0C(I)Landroid/database/Cursor;

    move-result-object v3

    .line 30399
    const/4 v1, 0x0

    .line 30400
    .local v1, "events":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 30401
    .local v2, "tokens":Lorg/json/JSONObject;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 30402
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EN;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    .line 30403
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/EN;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30404
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30405
    if-eqz v3, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30406
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30407
    :cond_1
    return-object v0

    .line 30408
    :catch_0
    :try_start_1
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30409
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30410
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30411
    :cond_2
    return-object v0

    .line 30412
    .end local v1    # "events":Lorg/json/JSONArray;
    .end local v2    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .end local v1
    if-eqz v3, :cond_3

    .line 30413
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30414
    :cond_3
    throw v0
.end method

.method public final A8m(Ljava/lang/String;)Z
    .locals 1

    .line 30415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7o;->A0L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AHE(Lcom/facebook/ads/redexgen/X/Iz;Lcom/facebook/ads/redexgen/X/8t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Iz;",
            "Lcom/facebook/ads/redexgen/X/8t<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30416
    .local p1, "callback":Lcom/facebook/ads/redexgen/X/8t;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EN;->A02:Lcom/facebook/ads/redexgen/X/7o;

    .line 30417
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A08()Ljava/lang/String;

    move-result-object v2

    .line 30418
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A05()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/J4;->A00:I

    .line 30419
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J5;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30420
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A04()D

    move-result-wide v5

    .line 30421
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A03()D

    move-result-wide v7

    .line 30422
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A07()Ljava/lang/String;

    move-result-object v9

    .line 30423
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A09()Ljava/util/Map;

    move-result-object v10

    .line 30424
    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/7o;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8t;)Landroid/os/AsyncTask;

    .line 30425
    return-void
.end method
