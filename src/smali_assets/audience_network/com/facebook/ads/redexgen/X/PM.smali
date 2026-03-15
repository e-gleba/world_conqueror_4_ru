.class public final Lcom/facebook/ads/redexgen/X/PM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PK;,
        Lcom/facebook/ads/redexgen/X/PL;,
        Lcom/facebook/ads/redexgen/X/TD;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/PB;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/TD;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A04:Lcom/facebook/ads/redexgen/X/Oy;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/J2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PM;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/PB;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/Oy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    .line 47941
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Ljava/lang/ref/WeakReference;

    .line 47942
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    .line 47943
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/lang/ref/WeakReference;

    .line 47944
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PM;->A04:Lcom/facebook/ads/redexgen/X/Oy;

    .line 47945
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Ljava/lang/String;

    .line 47946
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Ljava/lang/String;

    .line 47947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Z

    .line 47948
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PM;)Lcom/facebook/ads/redexgen/X/Oy;
    .locals 0

    .line 47949
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PM;->A04:Lcom/facebook/ads/redexgen/X/Oy;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PM;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PM;)Ljava/lang/String;
    .locals 0

    .line 47950
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47951
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 47952
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47953
    .local v1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47955
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47956
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 47957
    :cond_0
    return-object v2
.end method

.method private A04()V
    .locals 1

    .line 47958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TD;

    .line 47959
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/TD;
    if-nez v0, :cond_0

    .line 47960
    return-void

    .line 47961
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TD;->close()V

    .line 47962
    return-void
.end method

.method private A05()V
    .locals 1

    .line 47963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TD;

    .line 47964
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/TD;
    if-nez v0, :cond_0

    .line 47965
    return-void

    .line 47966
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TD;->A8X()V

    .line 47967
    return-void
.end method

.method private A06()V
    .locals 1

    .line 47968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TD;

    .line 47969
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/TD;
    if-nez v0, :cond_0

    .line 47970
    return-void

    .line 47971
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TD;->A9K()V

    .line 47972
    return-void
.end method

.method private A07()V
    .locals 1

    .line 47973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5F()V

    .line 47974
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Z

    .line 47975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TD;

    .line 47976
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/TD;
    if-nez v0, :cond_0

    .line 47977
    return-void

    .line 47978
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TD;->AGY()V

    .line 47979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A0A()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JE;->ABG()V

    .line 47981
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 1

    .line 47982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TD;

    .line 47983
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/TD;
    if-nez v0, :cond_0

    .line 47984
    return-void

    .line 47985
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TD;->ABb()V

    .line 47986
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PM;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x38t
        0x36t
        0x36t
        0x2at
        0x37t
        0x2dt
        0xat
        0xbt
        0xct
        0x7t
        0x1bt
        0x12t
        0x1at
        0x3ft
        0x4et
        0x47t
        0x3at
        -0x1dt
        -0xet
        -0x15t
        -0x15t
        -0x1et
        -0x17t
        -0x24t
        -0x20t
        -0x14t
        -0x1ft
        -0x1et
        0xct
        0x1bt
        0x14t
        0x14t
        0xbt
        0x12t
        0x5t
        0x13t
        0xbt
        0x19t
        0x19t
        0x7t
        0xdt
        0xbt
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        -0x2ct
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
        -0x17t
        -0x1dt
        -0x9t
        0x34t
        0x35t
        0x24t
        0x2et
        0x29t
        0x5at
        0x4bt
        0x5ft
        0x5dt
        0x4ft
        0x4et
        0x2ct
        0x63t
        0x3ft
        0x5dt
        0x4ft
        0x5ct
        0x39t
        0x3at
        0x27t
        0x38t
        0x3at
        0x2bt
        0x2at
        0x8t
        0x3ft
        0x1bt
        0x39t
        0x2bt
        0x38t
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x30t
        0x2dt
        0x27t
        0x6t
        0x20t
        0x34t
        -0xat
        -0x1ft
        -0x14t
        -0xbt
        -0x1bt
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/PB;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47987
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47988
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 47989
    .local v1, "sp":Landroid/content/SharedPreferences;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47990
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47991
    .local v4, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47992
    .local v5, "storageValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/ads/redexgen/X/PB;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47993
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/PB;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47994
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47995
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x62

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47996
    .local v1, "value":Ljava/lang/String;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47997
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47998
    .local v3, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47999
    .local v4, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48000
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/PB;->A0f(Ljava/lang/String;)V

    .line 48001
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/PK;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48002
    sget-object v1, Lcom/facebook/ads/redexgen/X/PJ;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PK;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48003
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/PB;

    .line 48004
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/PB;
    if-nez v2, :cond_1

    .line 48005
    return-void

    .line 48006
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0M(Lorg/json/JSONObject;)V

    .line 48007
    goto :goto_0

    .line 48008
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A08()V

    .line 48009
    goto :goto_0

    .line 48010
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0J(Lorg/json/JSONObject;)V

    .line 48011
    goto :goto_0

    .line 48012
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PM;->A0D(Lcom/facebook/ads/redexgen/X/PK;Ljava/lang/String;)V

    .line 48013
    goto :goto_0

    .line 48014
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A05()V

    .line 48015
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A5R(Ljava/lang/String;)V

    .line 48016
    goto :goto_0

    .line 48017
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48018
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0L(Lorg/json/JSONObject;)V

    .line 48019
    goto :goto_0

    .line 48020
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0K(Lorg/json/JSONObject;)V

    .line 48021
    goto :goto_0

    .line 48022
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A07()V

    .line 48023
    goto :goto_0

    .line 48024
    :pswitch_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A04()V

    .line 48025
    goto :goto_0

    .line 48026
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A06()V

    .line 48027
    goto :goto_0

    .line 48028
    :pswitch_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0I(Lorg/json/JSONObject;)V

    .line 48029
    goto :goto_0

    .line 48030
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/PJ;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PK;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 48031
    :goto_1
    return-void

    .line 48032
    :pswitch_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PM;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PB;->A0i(Ljava/util/Map;)V

    goto :goto_1

    .line 48033
    :pswitch_e
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PM;->A0A(Lcom/facebook/ads/redexgen/X/PB;Ljava/lang/String;)V

    .line 48034
    goto :goto_1

    .line 48035
    :pswitch_f
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PM;->A0B(Lcom/facebook/ads/redexgen/X/PB;Ljava/lang/String;)V

    .line 48036
    goto :goto_1

    .line 48037
    :pswitch_10
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PB;->A0R()V

    .line 48038
    goto :goto_1

    .line 48039
    :pswitch_11
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PB;->A0S()V

    .line 48040
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/PK;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/TD;

    .line 48042
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/TD;
    if-nez v2, :cond_0

    .line 48043
    return-void

    .line 48044
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/PJ;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PK;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48045
    :goto_0
    return-void

    .line 48046
    :pswitch_0
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PM;->A0E(Lcom/facebook/ads/redexgen/X/TD;Ljava/lang/String;)V

    goto :goto_0

    .line 48047
    :pswitch_1
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PM;->A0F(Lcom/facebook/ads/redexgen/X/TD;Ljava/lang/String;)V

    .line 48048
    goto :goto_0

    .line 48049
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/PM;->A0G(Lcom/facebook/ads/redexgen/X/TD;Ljava/lang/String;)V

    .line 48050
    goto :goto_0

    .line 48051
    :pswitch_3
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/TD;->AD8()V

    .line 48052
    goto :goto_0

    .line 48053
    :pswitch_4
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/TD;->ABf()V

    .line 48054
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/TD;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48055
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48056
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48057
    .local v1, "STATE_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48058
    .local v2, "state":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/TD;->ACL(Z)V

    .line 48059
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/TD;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48060
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48061
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x3e

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48062
    .local v1, "PAUSED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48063
    .local v2, "pausedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/TD;->ADc(Z)V

    .line 48064
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/TD;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48065
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48066
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 48067
    .local v1, "STARTED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48068
    .local v2, "startedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/TD;->ADe(Z)V

    .line 48069
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/PM;Lcom/facebook/ads/redexgen/X/PK;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48070
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/PM;->A0C(Lcom/facebook/ads/redexgen/X/PK;Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Lorg/json/JSONObject;)V
    .locals 4

    .line 48071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/TD;

    .line 48072
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/TD;
    if-nez v3, :cond_0

    .line 48073
    return-void

    .line 48074
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48075
    .local v1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48076
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/TD;->A8S()V

    .line 48077
    :goto_0
    return-void

    .line 48078
    :cond_1
    invoke-interface {v3, v1}, Lcom/facebook/ads/redexgen/X/TD;->A8T(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0J(Lorg/json/JSONObject;)V
    .locals 3

    .line 48079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TD;

    .line 48080
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/TD;
    if-nez v0, :cond_0

    .line 48081
    return-void

    .line 48082
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48083
    .local v1, "action":Ljava/lang/String;
    return-void
.end method

.method private A0K(Lorg/json/JSONObject;)V
    .locals 4

    .line 48084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/J2;

    .line 48085
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/J2;
    if-nez v3, :cond_0

    .line 48086
    return-void

    .line 48087
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48088
    .local v1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48089
    return-void

    .line 48090
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    .line 48091
    .local v2, "handler":Lcom/facebook/ads/redexgen/X/JA;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PM;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JA;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 48092
    return-void
.end method

.method private A0L(Lorg/json/JSONObject;)V
    .locals 4

    .line 48093
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 48094
    .local v0, "code":I
    if-ne v3, v0, :cond_0

    .line 48095
    return-void

    .line 48096
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48097
    .local v1, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48098
    return-void

    .line 48099
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/0S;->A9Y(ILjava/lang/String;)V

    .line 48100
    return-void
.end method

.method private A0M(Lorg/json/JSONObject;)V
    .locals 4

    .line 48101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/TD;

    .line 48102
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/TD;
    if-nez v3, :cond_0

    .line 48103
    return-void

    .line 48104
    :cond_0
    const/16 v2, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48105
    .local v1, "key":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 48106
    return-void

    .line 48107
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/TD;->ADr(Ljava/lang/String;)V

    .line 48108
    return-void
.end method


# virtual methods
.method public final A0N(Lcom/facebook/ads/redexgen/X/TD;)V
    .locals 1

    .line 48109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:Ljava/lang/ref/WeakReference;

    .line 48110
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 48111
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 48112
    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PI;-><init>(Lcom/facebook/ads/redexgen/X/PM;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Li;->A00(Ljava/lang/Runnable;)V

    .line 48113
    return-void
.end method
