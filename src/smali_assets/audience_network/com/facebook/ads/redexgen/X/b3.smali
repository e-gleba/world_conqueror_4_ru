.class public final Lcom/facebook/ads/redexgen/X/b3;
.super Lcom/facebook/ads/redexgen/X/1F;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0B:[B = null

.field public static A0C:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x340f3fb54e093febL


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/b5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2668
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y1a5U13ty71QFnyeZB3YxisAAvg7l3fM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "roZ2Db2w31DgWTY1oGehTdyGNewX8eXS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "I2NTYMYLYsNyCs0logd6ULXXnbjyHCad"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3brQnbpmNBxYuH5lF741sBi9dGi0pOZr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3fAMLw4w5Yud0wL2utfDbR4mKZlWQuB2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wSrWvvXZ9ekOd4qM7VWdouqMZx6NVgDc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "r9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b3;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b3;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/b5;",
            ">;)V"
        }
    .end annotation

    .line 72153
    .local v2, "adDataBundlesList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AbstractAdDataBundle;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1F;-><init>()V

    .line 72154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A09:Ljava/util/ArrayList;

    .line 72155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A07:Z

    .line 72156
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A06:Z

    .line 72157
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A05:Z

    .line 72158
    const/16 v2, 0xbe

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A04:Ljava/lang/String;

    .line 72159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b3;->A0A:Ljava/util/List;

    .line 72160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A08:Ljava/lang/String;

    .line 72161
    return-void
.end method

.method public static A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72162
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;Z)Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;Z)Lcom/facebook/ads/redexgen/X/b3;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72163
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 72164
    .local v0, "ads":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72165
    .local v1, "dataBundleList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AbstractAdDataBundle;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 72166
    if-eqz p2, :cond_0

    .line 72167
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/FU;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/FU;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72168
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72169
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/FS;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/redexgen/X/FS;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72170
    .end local v2    # "i":I
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/b3;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/b3;-><init>(Ljava/util/List;)V

    .line 72171
    .local v2, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/b3;
    const/4 v2, 0x3

    const/16 v1, 0xc

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 72172
    .local v3, "chainingParams":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/b3;->A04:Ljava/lang/String;

    .line 72173
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v2, 0xf

    const/16 v1, 0x11

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/b3;->A01:I

    .line 72174
    const/16 v2, 0x20

    const/16 v1, 0x18

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/b3;->A03:I

    .line 72175
    const/16 v2, 0x64

    const/16 v1, 0x18

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/b3;->A02:I

    .line 72176
    const/16 v2, 0x38

    const/16 v1, 0x13

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/b3;->A00:I

    .line 72177
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/1F;->A0d(Lorg/json/JSONObject;)V

    .line 72178
    const/16 v2, 0xae

    const/16 v1, 0x10

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/b3;->A07:Z

    .line 72179
    const/16 v2, 0x92

    const/16 v1, 0x1c

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/b3;->A06:Z

    .line 72180
    const/16 v2, 0x7c

    const/16 v1, 0x16

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/b3;->A05:Z

    .line 72181
    const/16 v2, 0x4b

    const/16 v1, 0x19

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 72182
    .local v4, "forceTimesJSONArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_2

    .line 72183
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 72184
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/b3;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72185
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72186
    .end local p0    # "i":I
    :cond_2
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/b3;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/b3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/b3;->A0C:[Ljava/lang/String;

    const-string v1, "ksKrUe0otL7CQDvNz8iG7T5OcxZuVq1Y"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xaZ8PqWmutKQFInRkVw3BesrM2XhV7TN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xc0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b3;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        -0xet
        0x1t
        -0x7t
        -0x2t
        -0x9t
        -0x1t
        0x4t
        -0xbt
        0x6t
        -0x9t
        0x8t
        -0x9t
        0x3t
        0x9t
        0x46t
        0x4bt
        0x44t
        0x4ct
        0x51t
        0x48t
        0x47t
        0x42t
        0x44t
        0x47t
        0x56t
        0x42t
        0x46t
        0x52t
        0x58t
        0x51t
        0x57t
        0x4ct
        0x51t
        0x4at
        0x52t
        0x57t
        0x4et
        0x4dt
        0x48t
        0x4at
        0x4dt
        0x5ct
        0x48t
        0x56t
        0x4at
        0x61t
        0x48t
        0x4dt
        0x5et
        0x5bt
        0x4at
        0x5dt
        0x52t
        0x58t
        0x57t
        0x4at
        0x4ft
        0x48t
        0x50t
        0x55t
        0x4ct
        0x4bt
        0x46t
        0x48t
        0x4bt
        0x5at
        0x46t
        0x5dt
        0x48t
        0x59t
        0x50t
        0x4ct
        0x55t
        0x5bt
        -0x28t
        -0x23t
        -0x2at
        -0x22t
        -0x1dt
        -0x22t
        -0x1dt
        -0x24t
        -0x2ct
        -0x25t
        -0x1ct
        -0x19t
        -0x28t
        -0x26t
        -0x2ct
        -0x15t
        -0x22t
        -0x26t
        -0x14t
        -0x2ct
        -0x17t
        -0x22t
        -0x1et
        -0x26t
        -0x18t
        0x3dt
        0x46t
        0x3ct
        0x37t
        0x3bt
        0x39t
        0x4at
        0x3ct
        0x37t
        0x39t
        0x4dt
        0x4ct
        0x47t
        0x37t
        0x3bt
        0x44t
        0x47t
        0x4bt
        0x3dt
        0x37t
        0x4ct
        0x41t
        0x45t
        0x3dt
        -0x1at
        -0x27t
        -0x1ct
        -0x1dt
        -0x1at
        -0x18t
        -0x2dt
        -0x26t
        -0x23t
        -0x1at
        -0x19t
        -0x18t
        -0x2dt
        -0x27t
        -0x29t
        -0x1ct
        -0x1ft
        -0x2dt
        -0x1dt
        -0x1et
        -0x20t
        -0x13t
        -0x1bt
        -0x28t
        -0x1dt
        -0x1et
        -0x1bt
        -0x19t
        -0x2et
        -0x27t
        -0x24t
        -0x1bt
        -0x1at
        -0x19t
        -0x2et
        -0x24t
        -0x20t
        -0x1dt
        -0x1bt
        -0x28t
        -0x1at
        -0x1at
        -0x24t
        -0x1et
        -0x1ft
        -0x2et
        -0x1et
        -0x1ft
        -0x21t
        -0x14t
        0xbt
        0x8t
        0x4t
        0x1t
        0xct
        -0x9t
        -0x2t
        0x7t
        0xat
        -0x5t
        -0x3t
        -0x9t
        0xet
        0x1t
        -0x3t
        0xft
        0x3bt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    .line 72187
    const/4 v0, 0x2

    return v0
.end method

.method public final A0G()I
    .locals 2

    .line 72188
    iget v1, p0, Lcom/facebook/ads/redexgen/X/b3;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0r()I
    .locals 1

    .line 72189
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A00:I

    return v0
.end method

.method public final A0s()I
    .locals 1

    .line 72190
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A01:I

    return v0
.end method

.method public final A0t()I
    .locals 1

    .line 72191
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A02:I

    return v0
.end method

.method public final A0u()Lcom/facebook/ads/redexgen/X/b5;
    .locals 4

    .line 72192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b3;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/b5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/b3;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/b3;->A0C:[Ljava/lang/String;

    const-string v1, "kalcuJUd13OWB3p352R0B2fkOk5TQQvY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xCP6b54EQCdUXuQWfLaOcoZzurPDdDGU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 72194
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0v(I)Lcom/facebook/ads/redexgen/X/b5;
    .locals 1

    .line 72195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/b5;

    return-object v0
.end method

.method public final A0w()Ljava/lang/String;
    .locals 1

    .line 72196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0x()Ljava/lang/String;
    .locals 1

    .line 72197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A0y()Ljava/lang/String;
    .locals 1

    .line 72198
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/b3;->A0u()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    .line 72199
    .local v0, "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/b5;
    if-eqz v0, :cond_0

    .line 72200
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72201
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A09:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A10(I)V
    .locals 1

    .line 72203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72204
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A01:I

    .line 72205
    return-void
.end method

.method public final A11()Z
    .locals 1

    .line 72206
    iget v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A12()Z
    .locals 1

    .line 72207
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A05:Z

    return v0
.end method

.method public final A13()Z
    .locals 1

    .line 72208
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A06:Z

    return v0
.end method

.method public final A14()Z
    .locals 1

    .line 72209
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/b3;->A07:Z

    return v0
.end method
