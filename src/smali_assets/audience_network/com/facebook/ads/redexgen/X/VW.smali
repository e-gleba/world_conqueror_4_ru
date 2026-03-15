.class public final Lcom/facebook/ads/redexgen/X/VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Iu;
    }
.end annotation


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/VW;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Iu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2470
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F9VPCRzHFTAYh6WHGcx0Jd90Enb3hSh2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fH8nu2kqsRdgHbOq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0ARAQCTuMPQjF7tJb0MjvB18yGPry4Qu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N48QVONPfFEZdhqNPTKHT8FFB7x206Ht"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sPSH6DBrw2hyfCGwQm6LEVZ2ITL2jpSj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gRA8laRbRDS4iSEHtkOaasMfi52gbS0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ATQcDE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VW;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VW;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VW;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:Ljava/util/LinkedHashMap;

    .line 58183
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/VW;
    .locals 4

    .line 58184
    sget-object v3, Lcom/facebook/ads/redexgen/X/VW;->A01:Lcom/facebook/ads/redexgen/X/VW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A03:[Ljava/lang/String;

    const-string v1, "1qA3QfWMYYAsctqz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 58185
    new-instance v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VW;->A01:Lcom/facebook/ads/redexgen/X/VW;

    .line 58186
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/VW;->A01:Lcom/facebook/ads/redexgen/X/VW;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A03:[Ljava/lang/String;

    const-string v1, "jddXnAGVDmATkeoPPEKFEO5X5Iu6IeIG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VW;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x4t
        0x1ft
        0x15t
        0x1dt
        0x14t
        0xet
        0x14t
        0x9t
        0x5t
        0x3t
        0x10t
        0x2t
        0xet
        0x1at
        0x14t
        0x8t
        0x42t
        0x63t
        0x75t
        0x72t
        0x74t
        0x69t
        0x7ft
        0x63t
        0x62t
        0x26t
        0x47t
        0x62t
        0x26t
        0x54t
        0x53t
        0x55t
        0x58t
        0x46t
        0x43t
        0x58t
        0x4et
        0x43t
        0x58t
        0x4ct
        0x42t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/23;
    .locals 1

    .line 58187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    .line 58188
    .local v0, "adRecord":Lcom/facebook/ads/redexgen/X/Iu;
    if-eqz v0, :cond_0

    .line 58189
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    return-object v0

    .line 58190
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iu;
    .locals 1

    .line 58191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iu;
    .locals 2

    .line 58192
    new-instance v1, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V

    .line 58193
    .local v0, "adRecord":Lcom/facebook/ads/redexgen/X/Iu;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58194
    return-object v1
.end method

.method public final A06()V
    .locals 5

    .line 58195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 58196
    .local v0, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/ipc/AdsRegistry$AdRecord;>;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/VW;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VW;->A03:[Ljava/lang/String;

    const-string v1, "vlvRe5nph1i3Qvfj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 58198
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/ipc/AdsRegistry$AdRecord;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 58199
    .local v2, "ad":Lcom/facebook/ads/redexgen/X/23;
    if-eqz v0, :cond_0

    .line 58200
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/23;->destroy()V

    .line 58201
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 58202
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/ipc/AdsRegistry$AdRecord;>;"
    .end local v2    # "ad":Lcom/facebook/ads/redexgen/X/23;
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58203
    :cond_2
    return-void
.end method

.method public final A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 5

    .line 58204
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 58205
    .local v0, "message":Landroid/os/Message;
    if-eqz p2, :cond_0

    .line 58206
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0xd

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58207
    :cond_0
    if-eqz p3, :cond_1

    .line 58208
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58209
    :cond_1
    invoke-virtual {p4, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58210
    .local v0, "e":Landroid/os/RemoteException;
    :catch_0
    if-eqz p2, :cond_2

    .line 58211
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/VW;->A08(Ljava/lang/String;)V

    .line 58212
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    .line 58213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Iu;

    .line 58214
    .local v0, "adRecord":Lcom/facebook/ads/redexgen/X/Iu;
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    if-eqz v0, :cond_0

    .line 58215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    const/16 v1, 0xd

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58216
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Iu;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/23;->destroy()V

    .line 58217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58218
    :cond_0
    return-void
.end method

.method public final ACJ(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 58219
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/VW;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v0

    .line 58220
    .local v0, "adRecord":Lcom/facebook/ads/redexgen/X/Iu;
    if-eqz v0, :cond_0

    .line 58221
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Iu;->A01:Landroid/os/Messenger;

    .line 58222
    .local v1, "clientMessenger":Landroid/os/Messenger;
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/VW;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 58223
    .end local v1    # "clientMessenger":Landroid/os/Messenger;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VW;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58224
    .local v2, "adRecordEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/ipc/AdsRegistry$AdRecord;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Iu;

    .line 58225
    .local v3, "adRecordEntryValue":Lcom/facebook/ads/redexgen/X/Iu;
    const/4 v1, 0x0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 58226
    .local p0, "message":Landroid/os/Message;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Iu;->A01:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58227
    .local p0, "e":Landroid/os/RemoteException;
    :catch_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Iu;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VW;->A08(Ljava/lang/String;)V

    goto :goto_0

    .line 58228
    :cond_1
    return-void
.end method
