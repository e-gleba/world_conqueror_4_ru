.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;

.field public static final A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1348
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xspOKqpsuNSHsU6yQ2hmF9xUBvSadBKT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "riC8v0KGC6T6xbiWSXBaQkex98EmMIIC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9xWod89i1gOfKdrnPe3DKCHyV8RTz8jG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XViGCx7W3TmophXTcjUeDQCnuDQ44POI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "w1EdEHwQfo8X2adbO9aKaB1kW84D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Di1edpBPlwoBYmfejQX2YYRqdQKgNm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Px6EOsH51hKuaKZF9Dy11SJny8y4mC2Q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lJLgMmMCf61ooNf0l2gCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 1349
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GY;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 36068
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    .line 36069
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36071
    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 36072
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 36073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 36074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 36075
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 36076
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 36077
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 36078
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 36079
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    .line 36080
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 36081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 36082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 36083
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 36084
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 36085
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 36086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 36087
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 36088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 36089
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZIIIZZIIZI)V"
        }
    .end annotation

    .line 36090
    .local p15, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36091
    iput-object p1, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 36092
    iput-object p2, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 36093
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IF;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 36094
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/IF;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 36095
    iput-boolean p5, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 36096
    iput p6, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 36097
    iput-boolean p7, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 36098
    iput-boolean p8, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 36099
    iput-boolean p9, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    .line 36100
    iput p10, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 36101
    iput p11, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 36102
    iput p12, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 36103
    iput-boolean p13, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 36104
    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 36105
    move/from16 v0, p15

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 36106
    move/from16 v0, p16

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 36107
    move/from16 v0, p17

    iput-boolean v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 36108
    move/from16 v0, p18

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 36109
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 36110
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 36111
    .local v0, "renderersWithOverridesCount":I
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 36112
    .local v1, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 36113
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 36114
    .local v3, "rendererIndex":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 36115
    .local v4, "overrideCount":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 36116
    .local v5, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    const/4 v2, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 36117
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 36118
    .local v7, "trackGroups":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 36119
    .local v8, "override":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36120
    .end local v7    # "trackGroups":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .end local v8    # "override":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36121
    .end local v6    # "j":I
    :cond_0
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36122
    .end local v3    # "rendererIndex":I
    .end local v4    # "overrideCount":I
    .end local v5    # "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 36123
    .end local v2    # "i":I
    :cond_1
    return-object v7
.end method

.method public static A01(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 36124
    .local p4, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 36125
    .local v0, "renderersWithOverridesCount":I
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 36126
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 36127
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 36128
    .local v2, "rendererIndex":I
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 36129
    .local v3, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    .line 36130
    .local v4, "overrideCount":I
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36131
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36133
    .local p0, "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36135
    .end local p0    # "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    goto :goto_1

    .line 36136
    .end local v2    # "rendererIndex":I
    .end local v3    # "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v4    # "overrideCount":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36137
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static A02(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 36138
    .local p1, "first":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    .local p2, "second":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 36139
    .local v0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v4, :cond_0

    .line 36140
    return v3

    .line 36141
    :cond_0
    const/4 v2, 0x0

    .local v1, "indexInFirst":I
    :goto_0
    if-ge v2, v4, :cond_3

    .line 36142
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 36143
    .local v3, "indexInSecond":I
    if-ltz v0, :cond_1

    .line 36144
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36145
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36146
    .restart local v3    # "indexInSecond":I
    :cond_1
    return v3

    .line 36147
    .end local v3    # "indexInSecond":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36148
    .end local v1    # "indexInFirst":I
    .end local v3
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static A03(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 7

    .line 36149
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 36150
    .local v0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_0

    .line 36151
    return v6

    .line 36152
    :cond_0
    const/4 v3, 0x0

    .local v1, "indexInFirst":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 36153
    invoke-virtual {p0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "TWCHslMtrSPWm8Xm1qbYb45ITo2f"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "RLfCzsREQIu8GIT95ZyUn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gez v5, :cond_1

    .line 36154
    return v6

    .line 36155
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36156
    .end local v1    # "indexInFirst":I
    :cond_3
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "9OmP0pM4oeSW4vYjuQnZsj7ARVAlNm9Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "5jAxY38VzlYYY7G3iwLfCwgXJRn7HwV7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_4
    return v3
.end method

.method public static A04(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 36157
    .local p2, "first":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .local p3, "second":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 36158
    .local v0, "firstSize":I
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    .line 36159
    return v4

    .line 36160
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36161
    .local v3, "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 36162
    .local v4, "key":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36163
    .restart local v3    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .restart local v4    # "key":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_2
    return v4

    .line 36164
    .end local v3    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v4    # "key":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 36165
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36166
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(I)Z
    .locals 1

    .line 36167
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final A07(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Z
    .locals 4

    .line 36168
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36169
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "lzejp6YakqFZkogBPOKTH5ufeqqszLCx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 36170
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 36171
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 36172
    return v5

    .line 36173
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 36174
    .end local v2
    :cond_1
    return v2

    .line 36175
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 36176
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    if-ne v1, v0, :cond_3

    iget-boolean v4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    iget-boolean v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "RsqquBPnZm6UmuAT62eIFIvrb8Rb5SvS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "EVCGEl3vM50CnHtU5PSWguXPf8LHPnJq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "cpo4I3FMY0KaSh3J5gQMPV4i0iDz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WmxBSRM06CbrVYU4lLmSD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    if-ne v3, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 36177
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 36178
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 36179
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 36180
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36181
    :goto_0
    return v5

    .line 36182
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 36183
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 36184
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    add-int/2addr v1, v0

    .line 36185
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    add-int/2addr v1, v0

    .line 36186
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    add-int/2addr v1, v0

    .line 36187
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    add-int/2addr v1, v0

    .line 36188
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    add-int/2addr v1, v0

    .line 36189
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    add-int/2addr v1, v0

    .line 36190
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    add-int/2addr v1, v0

    .line 36191
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    add-int/2addr v1, v0

    .line 36192
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    add-int/2addr v1, v0

    .line 36193
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    add-int/2addr v1, v0

    .line 36194
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    add-int/2addr v1, v0

    .line 36195
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    add-int/2addr v1, v0

    .line 36196
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    add-int/2addr v1, v0

    .line 36197
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    .line 36198
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    .line 36199
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v2, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v3, v1

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 36200
    .end local v0    # "result":I
    .restart local v1    # "result":I
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "0d6m0jAEOh63kopddSVpv8GRX8aDyFMT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KnimCfQbzsddQD04DwcfcTRdj8ibyvkP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 36201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    .line 36202
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36203
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 36204
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 36205
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36206
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36207
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0V(Landroid/os/Parcel;Z)V

    .line 36208
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36209
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0V(Landroid/os/Parcel;Z)V

    .line 36210
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0V(Landroid/os/Parcel;Z)V

    .line 36211
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0V(Landroid/os/Parcel;Z)V

    .line 36212
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36213
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36214
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36215
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0V(Landroid/os/Parcel;Z)V

    .line 36216
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0V(Landroid/os/Parcel;Z)V

    .line 36217
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36218
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36219
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0V(Landroid/os/Parcel;Z)V

    .line 36220
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36221
    return-void
.end method
