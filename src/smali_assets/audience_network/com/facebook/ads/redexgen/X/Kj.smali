.class public final Lcom/facebook/ads/redexgen/X/Kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/Package;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Yn;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Ks;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Ku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1849
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R2O7PMYP6nkOeNui3I4WlXx4fu7rpRKA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "n9RLgUbY6qPVyxnn4C2MCNq6tOX6tKMu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KtI8XvYnNiAs4lVQz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VIjGruAAxxfbDEfj8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jnPluIPOifq7BY1vqnqKLiUetY3DHsfM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J5aiTqmsNT2689NKU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zCaDldCe0EtEl2h3W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kj;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kj;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    sput-object v4, Lcom/facebook/ads/redexgen/X/Kj;->A02:Ljava/lang/Package;

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x16

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Ljava/lang/String;

    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Ljava/lang/String;

    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x15

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A05:Ljava/lang/String;

    .line 1853
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 1854
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/util/Set;

    .line 1855
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1856
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 42249
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    .line 42250
    .local v0, "cloneIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 42252
    .local v1, "parcel":Landroid/os/Parcel;
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42253
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 42254
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42255
    return-object v3
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;
    .locals 5

    .line 42256
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    .line 42257
    .local v0, "startIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42258
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42259
    .local v1, "audienceNetworkActivityBundle":Landroid/os/Bundle;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 42260
    .local v2, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 42261
    .local v3, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_0

    .line 42262
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42263
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42264
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 42265
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42266
    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42267
    return-object v4
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 5

    .line 42268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 42269
    .local v0, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 42270
    .local v1, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_1

    .line 42271
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42272
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42273
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 42274
    .local v2, "result":Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kj;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

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

    .line 42275
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kj;->A01:[Ljava/lang/String;

    const-string v1, "08vXapB5qdF8q1e2g"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bPV7EQI3jYdBWJzP2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 42276
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_1
    const/16 v2, 0x3e

    const/16 v1, 0x1c

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 3

    .line 42277
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42278
    .local v0, "adId":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 42279
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Yn;

    .line 42280
    .local v2, "adContext":Lcom/facebook/ads/redexgen/X/Yn;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42281
    return-object v1

    .line 42282
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    .locals 3

    .line 42283
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kj;->A05()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42284
    .local v0, "adActivityIntent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42285
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42286
    return-object v2
.end method

.method public static A05()Ljava/lang/Class;
    .locals 4

    .line 42287
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kj;->A01:[Ljava/lang/String;

    const-string v1, "4NnM5dRGBMW0KGxzs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "N6FCbEqQMIqNBYuck"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 42288
    :try_start_0
    const/16 v2, 0x71

    const/16 v1, 0x3b

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42289
    :catch_0
    move-exception v1

    .line 42290
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 42291
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :cond_1
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x6ft
        -0x5ct
        -0x59t
        -0x4ft
        -0x46t
        -0x3et
        -0x5ct
        -0x59t
        -0x3et
        -0x4et
        -0x5bt
        -0x53t
        -0x3et
        -0x54t
        -0x59t
        -0x3et
        -0x52t
        -0x58t
        -0x44t
        -0x44t
        -0x31t
        -0x2et
        -0x24t
        -0x1bt
        -0x13t
        -0x23t
        -0x20t
        -0x29t
        -0x2bt
        -0x29t
        -0x24t
        -0x31t
        -0x26t
        -0x13t
        -0x2dt
        -0x1at
        -0x1et
        -0x20t
        -0x31t
        -0x1ft
        0x66t
        0x79t
        0x7ct
        -0x7at
        -0x71t
        -0x69t
        -0x75t
        0x79t
        -0x72t
        0x7dt
        0x7ct
        -0x69t
        -0x75t
        -0x74t
        0x79t
        -0x74t
        0x7dt
        -0x69t
        0x7ct
        0x79t
        -0x74t
        0x79t
        -0x39t
        -0x2bt
        -0x16t
        -0x27t
        -0x28t
        -0x6ct
        -0x19t
        -0x18t
        -0x2bt
        -0x18t
        -0x27t
        -0x6ct
        -0x2at
        -0x17t
        -0x1et
        -0x28t
        -0x20t
        -0x27t
        -0x6ct
        -0x23t
        -0x19t
        -0x6ct
        -0x27t
        -0x1ft
        -0x1ct
        -0x18t
        -0x13t
        -0x6bt
        -0x13t
        -0x11t
        0x0t
        -0x15t
        0x1t
        0x0t
        -0xbt
        -0x8t
        -0x4dt
        -0x40t
        -0x4ft
        -0x4bt
        -0x42t
        -0x45t
        -0x49t
        -0x40t
        -0x3at
        -0x4ft
        -0x3at
        -0x3ft
        -0x43t
        -0x49t
        -0x40t
        -0x50t
        -0x44t
        -0x46t
        0x7bt
        -0x4dt
        -0x52t
        -0x50t
        -0x4et
        -0x51t
        -0x44t
        -0x44t
        -0x48t
        0x7bt
        -0x52t
        -0x4ft
        -0x40t
        0x7bt
        -0x4at
        -0x45t
        -0x3ft
        -0x4et
        -0x41t
        -0x45t
        -0x52t
        -0x47t
        0x7bt
        -0x4at
        -0x43t
        -0x50t
        0x7bt
        -0x72t
        -0x3et
        -0x4ft
        -0x4at
        -0x4et
        -0x45t
        -0x50t
        -0x4et
        -0x65t
        -0x4et
        -0x3ft
        -0x3ct
        -0x44t
        -0x41t
        -0x48t
        -0x61t
        -0x4et
        -0x46t
        -0x44t
        -0x3ft
        -0x4et
        -0x72t
        -0x50t
        -0x3ft
        -0x4at
        -0x3dt
        -0x4at
        -0x3ft
        -0x3at
        -0x1et
        -0x25t
        -0x18t
        -0x22t
        -0x1at
        -0x21t
        -0x31t
        -0x14t
        -0x1dt
        -0x40t
        -0x17t
        -0x14t
        -0x34t
        -0x21t
        -0x13t
        -0x11t
        -0x1at
        -0x12t
        -0x5ct
        -0x5bt
        -0x6et
        -0x5dt
        -0x5bt
        0x72t
        -0x6ct
        -0x5bt
        -0x66t
        -0x59t
        -0x66t
        -0x5bt
        -0x56t
        -0x35t
        -0x34t
        -0x47t
        -0x36t
        -0x34t
        -0x67t
        -0x45t
        -0x34t
        -0x3ft
        -0x32t
        -0x3ft
        -0x34t
        -0x2ft
        -0x62t
        -0x39t
        -0x36t
        -0x56t
        -0x43t
        -0x35t
        -0x33t
        -0x3ct
        -0x34t
    .end array-data
.end method

.method public static A08(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42292
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42293
    :catch_0
    move-exception p0

    .line 42294
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0

    .line 42295
    :goto_0
    return-void
.end method

.method public static A09(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 42296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 42297
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42298
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kj;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 42299
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42300
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42301
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 42302
    .local v0, "launchContext":Landroid/content/Context;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A25(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 42304
    .local v1, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 42305
    move-object v2, v0

    .line 42306
    invoke-virtual {p1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 42307
    invoke-virtual {p1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 42308
    .end local v1    # "activity":Landroid/app/Activity;
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42309
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Kj;->A0J(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z

    move-result v0

    .line 42310
    .local v1, "launched":Z
    if-nez v0, :cond_2

    .line 42311
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AF0()V

    goto :goto_0

    .line 42312
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42313
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42314
    :catch_0
    move-exception v1

    .line 42315
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0B(Landroid/content/Intent;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 42316
    .local p4, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 42317
    .local v0, "intentUri":Landroid/net/Uri;
    const/4 p0, 0x0

    if-nez v0, :cond_0

    .line 42318
    return p0

    .line 42319
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42320
    .local v2, "url":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42321
    .local p1, "prefix":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42322
    const/4 v0, 0x1

    return v0

    .line 42323
    :cond_2
    return p0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42324
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42325
    .local v0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/Ks;
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0G(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Ks;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42326
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42327
    .local v0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/Ks;
    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42328
    .end local v1
    .end local v2
    :cond_0
    return p1

    .line 42329
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 42330
    .local v2, "requestId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    .line 42331
    const/16 v2, 0xcb

    const/16 v1, 0x16

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42332
    :catch_0
    move-exception v0

    .line 42333
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A07:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 42334
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 42335
    return p1

    .line 42336
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 42337
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42338
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 42339
    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0F(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42340
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 42341
    .local v0, "currentActivity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 42342
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 42343
    :cond_0
    if-eqz v0, :cond_2

    .line 42344
    if-ltz p2, :cond_1

    .line 42345
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 42346
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42347
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 42348
    .end local v0    # "currentActivity":Landroid/app/Activity;
    :cond_2
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42349
    :catch_0
    move-exception p0

    .line 42350
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/Ks;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42351
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0V(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 42352
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0B(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 42353
    return v6

    .line 42354
    :cond_0
    move-object v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kj;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42355
    .local v0, "startContext":Landroid/content/Context;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kj;->A01:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 42356
    .local v2, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 42357
    move-object v3, v0

    .line 42358
    :goto_0
    if-eqz p2, :cond_4

    .line 42359
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0X(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 42360
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0B(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 42361
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 42362
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 42363
    .local v3, "requestId":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0xbe

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42364
    :catch_0
    move-exception v0

    .line 42365
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8A;->A08:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Ljava/lang/Throwable;)V

    .line 42366
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/89;->A9a(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;)V

    .line 42367
    return v6

    .line 42368
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 42369
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0

    .line 42370
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "requestId":Ljava/lang/String;
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42371
    :catch_2
    move-exception v1

    .line 42372
    .restart local v1    # "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0

    .line 42373
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 42374
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42375
    .local v0, "onsiteUriHandler":Lcom/facebook/ads/redexgen/X/Ku;
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0I(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ku;)Z

    move-result v0

    return v0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ku;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 42376
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42377
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 42378
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42379
    .local v0, "extras":Landroid/os/Bundle;
    const/16 v2, 0x62

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42380
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    .line 42381
    const/16 v2, 0xac

    const/16 v1, 0x12

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Kh;
        }
    .end annotation

    .line 42382
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kj;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 42383
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kj;->A0F(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method
