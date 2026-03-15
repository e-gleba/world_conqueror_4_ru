.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dt;,
        Lcom/facebook/ads/redexgen/X/Du;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Du;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1143
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Fj6tNBtCDQorDDRB8rlCvgh5U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WjsrXIvjaXWJfVS9HJUoXReCigN3AWnH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EnjdgAbhPgmDFJfoxAQx5MWPhLMNNNIQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m4AtDB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "J2M0MPXR2FsyD2LPqM1vNy6AoDt0wrI3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lfCbsFO83L7ZnWbz1OnU0Rcd2vRxCyg4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "h3dCOXap4xB1CremU2yC3olUNZ9qCbAx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fKjKK3msf6IhHOCX9UCClQcPumZ86rhc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A01:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ds;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ds;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 26244
    invoke-direct {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;-><init>()V

    .line 26245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 26246
    .local v0, "eventsSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26247
    .local v1, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$Event;>;"
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 26248
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Du;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Du;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26249
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26250
    .end local v2    # "i":I
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    .line 26251
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/Ds;)V
    .locals 0

    .line 26252
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Du;",
            ">;)V"
        }
    .end annotation

    .line 26253
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$Event;>;"
    invoke-direct {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;-><init>()V

    .line 26254
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    .line 26255
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;
    .locals 7

    .line 26256
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v6

    .line 26257
    .local v0, "spliceCount":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26258
    .local v1, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand$Event;>;"
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v4, v6, :cond_1

    .line 26259
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Du;->A03(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/Du;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A01:[Ljava/lang/String;

    const-string v1, "3NZ1BzqsnCFq7n6LzneX7k935"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BEQGGH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26260
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26261
    .end local v2    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 26262
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 26263
    .local v0, "eventsSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26264
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26265
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Du;->A05(Lcom/facebook/ads/redexgen/X/Du;Landroid/os/Parcel;)V

    .line 26266
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26267
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
