.class public final Lcom/facebook/ads/redexgen/X/Dt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 28258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28259
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:I

    .line 28260
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Dt;->A01:J

    .line 28261
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/Ds;)V
    .locals 0

    .line 28262
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(IJ)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dt;
    .locals 4

    .line 28263
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dt;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(IJ)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dt;
    .locals 0

    .line 28264
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dt;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/Dt;

    move-result-object p0

    return-object p0
.end method

.method private A02(Landroid/os/Parcel;)V
    .locals 2

    .line 28265
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28266
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28267
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Dt;Landroid/os/Parcel;)V
    .locals 0

    .line 28268
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dt;->A02(Landroid/os/Parcel;)V

    return-void
.end method
