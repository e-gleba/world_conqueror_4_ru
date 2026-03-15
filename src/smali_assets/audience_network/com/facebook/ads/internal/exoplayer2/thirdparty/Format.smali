.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A0R:[B

.field public static A0S:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

.field public final A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

.field public final A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final A0Q:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 932
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GkCJdc4gcEDyhSrmAvmdIhMcpgWdcGAD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P7wJti8h4DQilFv1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JfTD4DJXTv4PkONbD5mKaVW4fPbL8TvR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vxuFoFca8hdNpr1LxNr2zKx53RimwM0h"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bhZpzqqZQOeAHwzqKdvv0PgUhXvz16sV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CbjUY4sgiKfKafV0T546ZMOdyjpyhZSd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yWUjvB0PPIH7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Rw2LdMGLtrNyL7BxoibJQnsrtGr9rdxr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/9n;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9n;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 20072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 20074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    .line 20075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 20076
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    .line 20077
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    .line 20078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    .line 20079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 20080
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 20081
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    .line 20082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    .line 20083
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    .line 20084
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    .line 20085
    .local v0, "hasProjectionData":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    .line 20086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    .line 20087
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 20088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    .line 20089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 20090
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    .line 20091
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    .line 20092
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    .line 20093
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    .line 20094
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 20095
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    .line 20096
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    .line 20097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 20098
    .local v1, "initializationDataSize":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    .line 20099
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 20100
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20101
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20103
    .end local v2    # "i":I
    :cond_1
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 20104
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 20105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;",
            ")V"
        }
    .end annotation

    .line 20106
    .local p35, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v6, p10

    move/from16 v5, p11

    move-object/from16 v0, p25

    move/from16 v3, p19

    move/from16 v4, p18

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20107
    iput-object p1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 20108
    iput-object p2, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    .line 20109
    iput-object p3, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 20110
    iput-object p4, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    .line 20111
    iput p5, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    .line 20112
    iput p6, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    .line 20113
    iput p7, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 20114
    iput p8, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 20115
    move/from16 v1, p9

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    .line 20116
    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput v6, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    .line 20117
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v5, v1

    if-nez v1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    iput v5, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    .line 20118
    move-object/from16 v1, p12

    iput-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    .line 20119
    move/from16 v1, p13

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    .line 20120
    move-object/from16 v1, p14

    iput-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 20121
    move/from16 v1, p15

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    .line 20122
    move/from16 v1, p16

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 20123
    move/from16 v1, p17

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    .line 20124
    const/4 v1, -0x1

    if-ne v4, v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput v4, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    .line 20125
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput v3, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    .line 20126
    move/from16 v1, p20

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    .line 20127
    move-object/from16 v1, p21

    iput-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 20128
    move/from16 v1, p22

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    .line 20129
    move-wide/from16 v3, p23

    iput-wide v3, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    .line 20130
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    iput-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    .line 20131
    move-object/from16 v0, p26

    iput-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 20132
    move-object/from16 v0, p27

    iput-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 20133
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 20134
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 11

    .line 20135
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    .line 20136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 20137
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 28

    .line 20138
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 20139
    .local p9, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 p0, p11

    invoke-static/range {v0 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 20140
    .local p9, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v26, p14

    move-object/from16 v3, p1

    move-object/from16 v14, p13

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 20141
    .local p11, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move/from16 v20, p12

    move-object/from16 v26, p11

    move-object/from16 v27, p14

    move-object/from16 v3, p1

    move-object/from16 v21, p13

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v25, p10

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 20142
    .local p8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 20143
    .local p11, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object p0, p7

    move-object/from16 p1, p8

    move/from16 p2, p9

    move-object/from16 p3, p10

    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 11

    .line 20144
    const-wide v8, 0x7fffffffffffffffL

    .line 20145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 20146
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 20147
    .local p11, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 20148
    .local p6, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v25, p5

    move-object/from16 v21, p6

    move-object/from16 v26, p7

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 28

    .line 20149
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v26, p4

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0R:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0R:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x4ct
        -0x5bt
        -0x67t
        -0x2ct
        -0x46t
        -0x1dt
        -0x1at
        -0x1ft
        -0x2bt
        -0x18t
        -0x64t
        -0x4t
        -0x38t
        0x7t
        -0x2at
        -0x36t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final A0E()I
    .locals 3

    .line 20150
    iget v2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    mul-int v1, v2, v0

    goto :goto_0
.end method

.method public final A0F(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 45

    move-object/from16 v5, p0

    .line 20151
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v25, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    move/from16 v26, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    move/from16 v17, v0

    iget-object v15, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v14, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v13, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v12, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v10, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v9, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v6, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v4, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-object v1, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v5, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move/from16 v22, p1

    move-object/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move-object/from16 v37, v6

    move/from16 v38, v4

    move-wide/from16 v39, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v17

    move-object/from16 v28, v15

    move/from16 v29, v14

    move-object/from16 v17, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0G(II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 47

    move-object/from16 v6, p0

    .line 20152
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    move/from16 v22, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v19, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v18, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v17, v0

    iget v15, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iget v14, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget-object v13, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v12, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v11, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v10, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v9, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v8, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v7, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v5, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v4, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-wide v2, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v6, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move/from16 v34, p1

    move/from16 v35, p2

    move-object/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v36, v7

    move-object/from16 v37, v5

    move/from16 v38, v4

    move-wide/from16 v39, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0H(J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 47

    move-object/from16 v6, p0

    .line 20153
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    move/from16 v22, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v19, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v18, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v17, v0

    iget v15, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iget v14, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget-object v13, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v12, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v11, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v10, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v9, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v8, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v7, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v5, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v4, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v3, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v2, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v6, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-wide/from16 v39, p1

    move-object/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v5

    move/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 46

    move-object/from16 v5, p0

    .line 20154
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    move/from16 v22, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v18, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    move/from16 v17, v0

    iget v15, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget-object v14, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v13, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v12, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v10, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v9, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v6, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v4, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v3, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v5, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-object/from16 v42, p1

    move-object/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-wide/from16 v39, v1

    move-object/from16 v41, v0

    move-object/from16 v43, v5

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 46

    move-object/from16 v5, p0

    .line 20155
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    move/from16 v22, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v18, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    move/from16 v17, v0

    iget v15, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget-object v14, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v13, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v12, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v10, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v9, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v6, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v4, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v3, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v5, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-object/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-wide/from16 v39, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, p1

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 6

    .line 20156
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    .line 20157
    return v5

    .line 20158
    :cond_0
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "uHGTVrJUseEQDWcSJLRyHn1PY5AFGLRu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 20159
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20160
    return v5

    .line 20161
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20162
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 20163
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 20164
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 20165
    return v5

    .line 20166
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 20167
    .end local v2
    :cond_1
    return v2

    .line 20168
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 20169
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    if-ne v1, v0, :cond_4

    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "YrEQPEqu2GB6vlsdXjmJSeOGWAWP5tGQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-ne v3, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    if-ne v1, v0, :cond_4

    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20170
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 20171
    :cond_5
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "dtmGMsl47Kb3ocf3vaQ48H6EwFmy0d0E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-ne v3, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "6Jv3P6Xd4u6L"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 20172
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 20173
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "f4qynKSZGBMQmFS8yoPbqVTy60hYeCHe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pyecG5gqeuRBtn7wAU0OCN03CmXuXhcb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    .line 20174
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 20175
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    .line 20176
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 20177
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 20178
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "rye8QllKI3Tp3xq4xqdTraq6YPVl5KkX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 20179
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    .line 20180
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20181
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20182
    :goto_2
    return v5

    :cond_6
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "P2mIdYJpvo0SLqii3TvA33Xjwdry7qiI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    .line 20183
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "9bj8jGrex8FoihHu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 20184
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 20185
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A00:I

    if-nez v0, :cond_0

    .line 20186
    const/16 v0, 0x11

    .line 20187
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 20188
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 20189
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    .line 20190
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    .line 20191
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    add-int/2addr v1, v0

    .line 20192
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    add-int/2addr v1, v0

    .line 20193
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    add-int/2addr v1, v0

    .line 20194
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    add-int/2addr v1, v0

    .line 20195
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    add-int/2addr v1, v0

    .line 20196
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    .line 20197
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    add-int/2addr v1, v0

    .line 20198
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    .line 20199
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    if-nez v0, :cond_1

    :goto_6
    add-int/2addr v1, v2

    .line 20200
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A00:I

    .line 20201
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A00:I

    return v0

    .line 20202
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->hashCode()I

    move-result v2

    goto :goto_6

    .line 20203
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->hashCode()I

    move-result v0

    goto :goto_5

    .line 20204
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 20205
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 20206
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 20207
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 20208
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 20209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 20210
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20211
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20212
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20213
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20214
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20215
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20216
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20217
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20218
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20219
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20220
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20221
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0V(Landroid/os/Parcel;Z)V

    .line 20222
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    if-eqz v0, :cond_0

    .line 20223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 20224
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20225
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20226
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20227
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20228
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20229
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20230
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20231
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20232
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20233
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20234
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20235
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 20236
    .local v0, "initializationDataSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20237
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 20238
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 20239
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20241
    .end local v2    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20242
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20243
    return-void
.end method
