.class public final Lcom/facebook/ads/redexgen/X/Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xz;,
        Lcom/facebook/ads/redexgen/X/Az;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/Y0;,
        Lcom/facebook/ads/redexgen/X/Ax;,
        Lcom/facebook/ads/redexgen/X/Ay;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B

.field public static A0s:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;

.field public A0O:Lcom/facebook/ads/redexgen/X/9x;

.field public A0P:Lcom/facebook/ads/redexgen/X/9x;

.field public A0Q:Lcom/facebook/ads/redexgen/X/AT;

.field public A0R:Lcom/facebook/ads/redexgen/X/Am;

.field public A0S:Ljava/nio/ByteBuffer;

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Ljava/nio/ByteBuffer;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/Ab;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/AU;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Au;

.field public final A0i:Lcom/facebook/ads/redexgen/X/Y1;

.field public final A0j:Lcom/facebook/ads/redexgen/X/Ax;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Xs;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Az;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/Ab;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2587
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hUCCDXcY4t01difYD4QJmSlSRe7RVS9F"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yHOnf8lHgEM0FI0EKX1KbB3TaozNa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kXByBOPR65DToxooqsu0gGt9HKAYl4Vo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NIkyagP1AzDGImvyfrRhWneTEqqmK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aXPRHAu0VDe5efXXlwPVbrYy41"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xYrm6yKJij65q9D2CisZETvgfz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fi2DTXQipqprJDEroL63LN5SWS4FAMqA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8o6UBOAn3xAy4ZEKn0SjK2UR42QgxF0P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xy;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Xy;->A0p:Z

    .line 2588
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Xy;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/Ax;Z)V
    .locals 7

    .line 65985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0g:Lcom/facebook/ads/redexgen/X/AU;

    .line 65987
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ax;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0j:Lcom/facebook/ads/redexgen/X/Ax;

    .line 65988
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0m:Z

    .line 65989
    const/4 v6, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0f:Landroid/os/ConditionVariable;

    .line 65990
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xz;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Av;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Au;-><init>(Lcom/facebook/ads/redexgen/X/As;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    .line 65991
    new-instance v5, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Y1;-><init>()V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0i:Lcom/facebook/ads/redexgen/X/Y1;

    .line 65992
    new-instance v4, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Xs;-><init>()V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0k:Lcom/facebook/ads/redexgen/X/Xs;

    .line 65993
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65994
    .local v3, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Ab;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xv;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v5, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65995
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Ax;->A64()[Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65996
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0o:[Lcom/facebook/ads/redexgen/X/Ab;

    .line 65997
    new-array v1, v6, [Lcom/facebook/ads/redexgen/X/Ab;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xx;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0n:[Lcom/facebook/ads/redexgen/X/Ab;

    .line 65998
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:F

    .line 65999
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    .line 66000
    sget-object v0, Lcom/facebook/ads/redexgen/X/AT;->A04:Lcom/facebook/ads/redexgen/X/AT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0Q:Lcom/facebook/ads/redexgen/X/AT;

    .line 66001
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    .line 66002
    sget-object v0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    .line 66003
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    .line 66004
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0d:[Lcom/facebook/ads/redexgen/X/Ab;

    .line 66005
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0e:[Ljava/nio/ByteBuffer;

    .line 66006
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    .line 66007
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AU;[Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 1

    .line 66008
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Lcom/facebook/ads/redexgen/X/AU;[Lcom/facebook/ads/redexgen/X/Ab;Z)V

    .line 66009
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AU;[Lcom/facebook/ads/redexgen/X/Ab;Z)V
    .locals 1

    .line 66010
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y0;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Y0;-><init>([Lcom/facebook/ads/redexgen/X/Ab;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/redexgen/X/Ax;Z)V

    .line 66011
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .locals 4

    .line 66012
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 66013
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/B1;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 66014
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 66015
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()I

    move-result v0

    return v0

    .line 66016
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    .line 66017
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AQ;->A03(Ljava/nio/ByteBuffer;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "kQJQgIYBfsXVI0BXiDfXFh8Y0v"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xmKGBElaJ1P1UFLQWjzE2KvoVx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 66018
    :cond_4
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    .line 66019
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AQ;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 66020
    .local v0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 66021
    const/4 v0, 0x0

    .line 66022
    :goto_0
    return v0

    .line 66023
    :cond_5
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 66024
    .end local v0    # "syncframeOffset":I
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 66025
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5

    .line 66026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 66027
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0S:Ljava/nio/ByteBuffer;

    .line 66028
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66030
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 66031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 66032
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0S:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    const/16 v2, 0x8

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 66033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66034
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    .line 66035
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66036
    .local v0, "avSyncHeaderBytesRemaining":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "ZxHEhXNaRaOeicOuVS0y7eKtBmJV15x7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "lpmrRXkhPpBf5A8LovnLhyOg75mNhzFm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lez v3, :cond_4

    .line 66037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 66038
    .local v2, "result":I
    if-gez v0, :cond_3

    .line 66039
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    .line 66040
    return v0

    .line 66041
    :cond_3
    if-ge v0, v3, :cond_4

    .line 66042
    return v4

    .line 66043
    .end local v2    # "result":I
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xy;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 66044
    .restart local v2    # "result":I
    if-gez v3, :cond_6

    .line 66045
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66046
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "98oBXXwj84JUUigMvdtlS6TYqH9EDAiG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VyAxkX5UR8Pe4wLdxiezRSIVcQQDizsa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 66047
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    .line 66048
    return v3
.end method

.method private A03()J
    .locals 4

    .line 66049
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0J:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0I:J

    goto :goto_0
.end method

.method private A04()J
    .locals 4

    .line 66050
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0L:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0K:J

    goto :goto_0
.end method

.method private A05(J)J
    .locals 2

    .line 66051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0j:Lcom/facebook/ads/redexgen/X/Ax;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ax;->A80()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .locals 5

    .line 66052
    const/4 v3, 0x0

    .line 66053
    .local v0, "checkpoint":Lcom/facebook/ads/redexgen/X/Az;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    .line 66054
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Az;->A00(Lcom/facebook/ads/redexgen/X/Az;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 66055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "EqLX22Mle1kVg1sX5ZT6YkRLc5f35"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "gdY2b1urbXezKivfsFNrjnMWNzK4t"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Az;

    goto :goto_0

    .line 66056
    :cond_1
    if-eqz v3, :cond_2

    .line 66057
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Az;->A02(Lcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    .line 66058
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Az;->A00(Lcom/facebook/ads/redexgen/X/Az;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0G:J

    .line 66059
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Az;->A01(Lcom/facebook/ads/redexgen/X/Az;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0F:J

    .line 66060
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 66061
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 66062
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66063
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0F:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0j:Lcom/facebook/ads/redexgen/X/Ax;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0G:J

    sub-long/2addr p1, v0

    .line 66064
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ax;->A7O(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 66065
    return-wide v3

    .line 66066
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0F:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A01:F

    .line 66067
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 66068
    return-wide v2
.end method

.method private A07(J)J
    .locals 4

    .line 66069
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .locals 4

    .line 66070
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .locals 4

    .line 66071
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Xy;)J
    .locals 1

    .line 66072
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Xy;)J
    .locals 1

    .line 66073
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Xy;)J
    .locals 1

    .line 66074
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .locals 7

    .line 66075
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0b:Z

    if-eqz v0, :cond_1

    .line 66076
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 66077
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 66078
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 66079
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 66080
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 66081
    .local v0, "attributes":Landroid/media/AudioAttributes;
    .restart local v0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:I

    .line 66082
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A08:I

    .line 66083
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:I

    .line 66084
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 66085
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 66086
    .local p0, "format":Landroid/media/AudioFormat;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    if-eqz v6, :cond_0

    .line 66087
    .local v6, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 66088
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 66089
    .end local v0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0Q:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AT;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Al;
        }
    .end annotation

    .line 66090
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 66091
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0D()Landroid/media/AudioTrack;

    move-result-object v1

    .line 66092
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 66093
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 66094
    return-object v1

    .line 66095
    .end local v0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0Q:Lcom/facebook/ads/redexgen/X/AT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AT;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A03(I)I

    move-result v2

    .line 66096
    .local v0, "streamType":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    if-nez v0, :cond_1

    .line 66097
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 66098
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 66099
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66100
    :catch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A07:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Al;-><init>(IIII)V

    throw v0
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .locals 8

    .line 66101
    const/16 v2, 0xfa0

    .line 66102
    .local p0, "sampleRate":I
    const/4 v3, 0x4

    .line 66103
    .local p1, "channelConfig":I
    const/4 v4, 0x2

    .line 66104
    .local p2, "encoding":I
    const/4 v5, 0x2

    .line 66105
    .local p3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Xy;)Landroid/os/ConditionVariable;
    .locals 0

    .line 66106
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/redexgen/X/Am;
    .locals 0

    .line 66107
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0R:Lcom/facebook/ads/redexgen/X/Am;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xy;->A0r:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0J()V
    .locals 3

    .line 66108
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0d:[Lcom/facebook/ads/redexgen/X/Ab;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 66109
    aget-object v0, v1, v2

    .line 66110
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->flush()V

    .line 66111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A7W()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 66112
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66113
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private A0K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Al;
        }
    .end annotation

    .line 66114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 66115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    .line 66116
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 66117
    .local v0, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Xy;->A0p:Z

    if-eqz v0, :cond_1

    .line 66118
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 66119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 66120
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 66121
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0L()V

    .line 66122
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 66123
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Xy;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0N:Landroid/media/AudioTrack;

    .line 66124
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    if-eq v0, v2, :cond_2

    .line 66125
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    .line 66126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0R:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v0, :cond_2

    .line 66127
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Am;->AAs(I)V

    .line 66128
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0V:Z

    if-eqz v0, :cond_3

    .line 66129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0j:Lcom/facebook/ads/redexgen/X/Ax;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ax;->A3b(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    .line 66130
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    .line 66131
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0N()V

    .line 66132
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A08:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Au;->A0G(Landroid/media/AudioTrack;III)V

    .line 66133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0M()V

    .line 66134
    return-void

    .line 66135
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_0
.end method

.method private A0L()V
    .locals 2

    .line 66136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 66137
    return-void

    .line 66138
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0N:Landroid/media/AudioTrack;

    .line 66139
    .local v0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0N:Landroid/media/AudioTrack;

    .line 66140
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aw;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Aw;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/media/AudioTrack;)V

    .line 66141
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aw;->start()V

    .line 66142
    return-void
.end method

.method private A0M()V
    .locals 4

    .line 66143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66144
    :goto_0
    return-void

    .line 66145
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 66146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0Q(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 66147
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "RUPACOvpiKp7bcWaTWyqVFSR7GtEantX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "RzQzoOWLdvYkkdkBCtRhC7yU7hWBsadG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:F

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0R(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0N()V
    .locals 6

    .line 66148
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66149
    .local v0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0V()[Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 66150
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Ab;->A8w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66151
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66152
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66153
    :cond_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Ab;->flush()V

    goto :goto_1

    .line 66154
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 66155
    .local v1, "count":I
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0d:[Lcom/facebook/ads/redexgen/X/Ab;

    .line 66156
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0e:[Ljava/nio/ByteBuffer;

    .line 66157
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0J()V

    .line 66158
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xy;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x2dt
        0x6at
        0x62t
        0x79t
        0x2dt
        0x52t
        0x66t
        0x77t
        0x7at
        0x7ct
        0x47t
        0x61t
        0x72t
        0x70t
        0x78t
        0x2ft
        0x2t
        0x18t
        0x8t
        0x4t
        0x5t
        0x1ft
        0x2t
        0x5t
        0x1et
        0x2t
        0x1ft
        0x12t
        0x4bt
        0xft
        0xet
        0x1ft
        0xet
        0x8t
        0x1ft
        0xet
        0xft
        0x4bt
        0x30t
        0xet
        0x13t
        0x1bt
        0xet
        0x8t
        0x1ft
        0xet
        0xft
        0x4bt
        0x21t
        0x39t
        0x26t
        0x2bt
        0x26t
        0x2et
        0x4et
        0x79t
        0x6ft
        0x79t
        0x68t
        0x68t
        0x75t
        0x72t
        0x7bt
        0x3ct
        0x6ft
        0x68t
        0x7dt
        0x70t
        0x70t
        0x79t
        0x78t
        0x3ct
        0x7dt
        0x69t
        0x78t
        0x75t
        0x73t
        0x3ct
        0x68t
        0x6et
        0x7dt
        0x7ft
        0x77t
        0x2et
        0x15t
        0x1et
        0x3t
        0xbt
        0x1et
        0x18t
        0xft
        0x1et
        0x1ft
        0x5bt
        0x1at
        0xet
        0x1ft
        0x12t
        0x14t
        0x5bt
        0x1et
        0x15t
        0x18t
        0x14t
        0x1ft
        0x12t
        0x15t
        0x1ct
        0x41t
        0x5bt
        0x3at
        0x1t
        0x1ct
        0x1at
        0x1ft
        0x1ft
        0x0t
        0x1dt
        0x1bt
        0xat
        0xbt
        0x4ft
        0xct
        0x7t
        0xet
        0x1t
        0x1t
        0xat
        0x3t
        0x4ft
        0xct
        0x0t
        0x1at
        0x1t
        0x1bt
        0x55t
        0x4ft
        0x18t
        0x79t
        0x70t
        0x6ct
        0x6bt
        0x7at
        0x6dt
        0x29t
        0x3at
        0x28t
        0x3at
    .end array-data
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/An;
        }
    .end annotation

    .line 66159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0d:[Lcom/facebook/ads/redexgen/X/Ab;

    array-length v4, v0

    .line 66160
    .local v0, "count":I
    move v3, v4

    .line 66161
    .local v1, "index":I
    :goto_0
    if-ltz v3, :cond_6

    .line 66162
    if-lez v3, :cond_4

    .line 66163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    .line 66164
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_3

    .line 66165
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Xy;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 66166
    .end local v3
    .end local v4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "GvJ2yOfBgit1iG3ukbpo3ztMvZtxyKui"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YNNwMOgGE9szKpvyLkHk1WmQlE5xjnt7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 66167
    return-void

    .line 66168
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66169
    goto :goto_0

    .line 66170
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0d:[Lcom/facebook/ads/redexgen/X/Ab;

    aget-object v0, v0, v3

    .line 66171
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ab;->AEF(Ljava/nio/ByteBuffer;)V

    .line 66172
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A7W()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66173
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 66174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66175
    add-int/lit8 v3, v3, 0x1

    .line 66176
    goto :goto_0

    .line 66177
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 66178
    :cond_6
    return-void
.end method

.method public static A0Q(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 66179
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 66180
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 66181
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 66182
    return-void
.end method

.method private A0S(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/An;
        }
    .end annotation

    .line 66183
    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66184
    return-void

    .line 66185
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0U:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "Y8Mrx0I9TdYWTjTrSbpDFDKjoXuQO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wRs1O0frPXGaUer72uaPv4p6RCTih"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v5, 0x1

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    .line 66186
    if-ne v3, v7, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 66187
    .end local v0
    .end local v4
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 66188
    .restart local v0
    const/4 v6, 0x0

    .line 66189
    .local v4, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    if-ge v0, v1, :cond_7

    .line 66190
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0L:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Au;->A0B(J)I

    move-result v0

    .line 66191
    .local v1, "bytesToWrite":I
    if-lez v0, :cond_3

    .line 66192
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 66193
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    .line 66194
    if-lez v6, :cond_3

    .line 66195
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0C:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0C:I

    .line 66196
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66197
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0E:J

    .line 66198
    if-ltz v6, :cond_e

    .line 66199
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    if-eqz v4, :cond_4

    .line 66200
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0L:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0L:J

    .line 66201
    :cond_4
    if-ne v6, v8, :cond_6

    .line 66202
    if-nez v4, :cond_5

    .line 66203
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0K:J

    .line 66204
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0U:Ljava/nio/ByteBuffer;

    .line 66205
    :cond_6
    return-void

    .line 66206
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0b:Z

    if-eqz v0, :cond_9

    .line 66207
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p2

    cmp-long v0, v9, v1

    if-eqz v0, :cond_8

    :goto_3
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 66208
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    .line 66209
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Xy;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v6

    goto :goto_2

    .line 66210
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 66211
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Xy;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v6

    goto :goto_2

    .line 66212
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 66213
    :cond_b
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0U:Ljava/nio/ByteBuffer;

    .line 66214
    sget v2, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    if-ge v2, v1, :cond_2

    .line 66215
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 66216
    .local v0, "bytesRemaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0c:[B

    if-eqz v2, :cond_c

    array-length v2, v2

    if-ge v2, v4, :cond_d

    .line 66217
    :cond_c
    new-array v2, v4, [B

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0c:[B

    .line 66218
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 66219
    .local v4, "originalPosition":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0c:[B

    invoke-virtual {v7, v2, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 66220
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66221
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0C:I

    goto/16 :goto_1

    .line 66222
    :cond_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/An;-><init>(I)V

    throw v0
.end method

.method private A0T()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/An;
        }
    .end annotation

    .line 66223
    const/4 v8, 0x0

    .line 66224
    .local v0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    const/4 v7, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    .line 66225
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    .line 66226
    const/4 v8, 0x1

    .line 66227
    :cond_0
    :goto_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0d:[Lcom/facebook/ads/redexgen/X/Ab;

    array-length v0, v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-ge v5, v0, :cond_4

    .line 66228
    aget-object v0, v4, v5

    .line 66229
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    if-eqz v8, :cond_1

    .line 66230
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->AEE()V

    .line 66231
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Xy;->A0P(J)V

    .line 66232
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A91()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66233
    return v7

    .line 66234
    :cond_2
    const/4 v8, 0x1

    .line 66235
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    .line 66236
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    goto :goto_1

    .line 66237
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0d:[Lcom/facebook/ads/redexgen/X/Ab;

    array-length v0, v0

    goto :goto_0

    .line 66238
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 66239
    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Xy;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 66240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 66241
    return v7

    .line 66242
    :cond_5
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    .line 66243
    return v1
.end method

.method private A0U()Z
    .locals 1

    .line 66244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0V()[Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1

    .line 66245
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0a:Z

    if-eqz v0, :cond_0

    .line 66246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0n:[Lcom/facebook/ads/redexgen/X/Ab;

    .line 66247
    :goto_0
    return-object v0

    .line 66248
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0o:[Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_0
.end method


# virtual methods
.method public final A4P(IIII[III)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ak;
        }
    .end annotation

    .line 66249
    move-object v3, p0

    const/4 v8, 0x0

    .line 66250
    .local v0, "flush":Z
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Xy;->A06:I

    .line 66251
    .local v5, "channelCount":I
    .local v6, "sampleRate":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0c(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    .line 66252
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0m:Z

    if-eqz v0, :cond_3

    .line 66253
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A90(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66254
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0a:Z

    .line 66255
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    if-eqz v0, :cond_0

    .line 66256
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/IF;->A05(II)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0B:I

    .line 66257
    :cond_0
    move v6, p1

    .line 66258
    .local v7, "encoding":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v7, 0x1

    .line 66259
    .local p0, "processingEnabled":Z
    :goto_1
    if-eqz v7, :cond_1

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0V:Z

    .line 66260
    if-eqz v7, :cond_6

    .line 66261
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0k:Lcom/facebook/ads/redexgen/X/Xs;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66262
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 66263
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 66264
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "ej7gIOv1RSWnjsTxHmkmyi8L1IunU9uG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hfKjQOc2MeS54BGnG6pnxpZTrszWdpVu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    move/from16 v1, p6

    move/from16 v0, p7

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xs;->A00(II)V

    .line 66265
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0i:Lcom/facebook/ads/redexgen/X/Y1;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/Y1;->A00([I)V

    .line 66266
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0V()[Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    .end local v0    # "flush":Z
    .local v5, "flush":Z
    .local v6, "channelCount":I
    .local v7, "sampleRate":I
    .local v8, "encoding":I
    :goto_3
    if-ge v2, v0, :cond_6

    aget-object v5, v1, v2

    .line 66267
    .local v9, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    :try_start_0
    invoke-interface {v5, p3, p2, v6}, Lcom/facebook/ads/redexgen/X/Ab;->A4Q(III)Z

    move-result v4
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Aa; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v8, v4

    .line 66268
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Ab;->A8w()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 66269
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Ab;->A7X()I

    move-result p2

    .line 66270
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Ab;->A7Z()I

    move-result p3

    .line 66271
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Ab;->A7Y()I

    move-result v6

    .line 66272
    .end local v9    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 66273
    .restart local v9    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    :catch_0
    move-exception v1

    .line 66274
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Aa;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ak;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ak;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66275
    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 66276
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Aa;
    .end local v6    # "channelCount":I
    .local v2, "sampleRate":I
    .local p8, "flush":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ak;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ak;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66277
    .end local v2    # "sampleRate":I
    .end local p8
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/Aa;
    .restart local v6    # "channelCount":I
    :pswitch_0
    sget v5, Lcom/facebook/ads/redexgen/X/9W;->A00:I

    .line 66278
    .local v8, "channelConfig":I
    goto :goto_4

    .line 66279
    .end local v8    # "channelConfig":I
    :pswitch_1
    const/16 v5, 0x4fc

    .line 66280
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 66281
    .end local v8    # "channelConfig":I
    :pswitch_2
    const/16 v5, 0xfc

    .line 66282
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 66283
    .end local v8    # "channelConfig":I
    :pswitch_3
    const/16 v5, 0xdc

    .line 66284
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 66285
    .end local v8    # "channelConfig":I
    :pswitch_4
    const/16 v5, 0xcc

    .line 66286
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 66287
    .end local v8    # "channelConfig":I
    :pswitch_5
    const/16 v5, 0x1c

    .line 66288
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 66289
    .end local v8    # "channelConfig":I
    :pswitch_6
    const/16 v5, 0xc

    .line 66290
    .restart local v8    # "channelConfig":I
    goto :goto_4

    .line 66291
    .end local v8    # "channelConfig":I
    :pswitch_7
    const/4 v5, 0x4

    .line 66292
    .restart local v8    # "channelConfig":I
    :goto_4
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_7

    const/16 v2, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x31

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66293
    packed-switch p2, :pswitch_data_1

    .line 66294
    :cond_7
    :goto_5
    :pswitch_8
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_a

    const/16 v2, 0x91

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    if-nez v0, :cond_a

    const/4 v4, 0x1

    if-ne p2, v4, :cond_8

    .line 66295
    const/16 v5, 0xc

    .line 66296
    :cond_8
    :goto_6
    if-nez v8, :cond_b

    .line 66297
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A08:I

    if-ne v0, v6, :cond_b

    iget v8, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0A:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    if-ne v8, p3, :cond_b

    :goto_7
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A07:I

    if-ne v0, v5, :cond_b

    .line 66298
    return-void

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "u2P4sXJj5H8su2Kql34JpmWdGsVOFAs5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NVG4MXG40xPwcgngyVWUBbOvox4lVKJJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v8, p3, :cond_b

    goto :goto_7

    .line 66299
    :cond_a
    const/4 v4, 0x1

    goto :goto_6

    .line 66300
    :pswitch_9
    sget v5, Lcom/facebook/ads/redexgen/X/9W;->A00:I

    .line 66301
    goto :goto_5

    .line 66302
    :pswitch_a
    const/16 v5, 0xfc

    .line 66303
    goto :goto_5

    .line 66304
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->reset()V

    .line 66305
    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0Z:Z

    .line 66306
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0A:I

    .line 66307
    iput v5, v3, Lcom/facebook/ads/redexgen/X/Xy;->A07:I

    .line 66308
    iput v6, v3, Lcom/facebook/ads/redexgen/X/Xy;->A08:I

    .line 66309
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    if-eqz v0, :cond_14

    invoke-static {v6, p2}, Lcom/facebook/ads/redexgen/X/IF;->A05(II)I

    move-result v0

    :goto_8
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A09:I

    .line 66310
    if-eqz p4, :cond_c

    .line 66311
    iput p4, v3, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    .line 66312
    :goto_9
    return-void

    .line 66313
    :cond_c
    iget-boolean v6, v3, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    if-eqz v6, :cond_f

    .line 66314
    :goto_a
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A08:I

    invoke-static {p3, v5, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 66315
    .local p1, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v2, v0, :cond_d

    :goto_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 66316
    mul-int/lit8 v9, v2, 0x4

    .line 66317
    .local v9, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A09:I

    mul-int/2addr v8, v0

    .line 66318
    .local v3, "minAppBufferSize":I
    .end local v6    # "channelCount":I
    .end local v7    # "sampleRate":I
    .restart local v2    # "sampleRate":I
    .local p5, "encoding":I
    int-to-long v6, v2

    .line 66319
    .end local p0    # "processingEnabled":Z
    .end local p1    # "minBufferSize":I
    .local p6, "processingEnabled":Z
    .local p7, "minBufferSize":I
    const-wide/32 v0, 0xb71b0

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;->A07(J)J

    move-result-wide v4

    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Aa;
    .restart local p8
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A09:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 66320
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 66321
    .local v0, "maxAppBufferSize":I
    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/IF;->A06(III)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    .line 66322
    .end local v0    # "maxAppBufferSize":I
    .end local v3    # "minAppBufferSize":I
    .end local v9    # "multipliedBufferSize":I
    .end local p7    # "minBufferSize":I
    goto :goto_9

    .line 66323
    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "DTWWXXvppHPLDuHJPaEYpRthtIw4YpkI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "uyl1CXNLwzeT5NMhWvVG28BgBRP6XYYa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v6, :cond_f

    goto :goto_a

    .line 66324
    .end local v2    # "sampleRate":I
    .end local p5    # "encoding":I
    .end local p6    # "processingEnabled":Z
    .end local p8
    .local v0, "flush":Z
    .restart local v6    # "channelCount":I
    .restart local v7    # "sampleRate":I
    .restart local p0    # "processingEnabled":Z
    .end local v0    # "flush":Z
    .end local v6    # "channelCount":I
    .end local v7    # "sampleRate":I
    .end local p0    # "processingEnabled":Z
    .restart local v2    # "sampleRate":I
    .restart local p5    # "encoding":I
    .restart local p6    # "processingEnabled":Z
    .restart local p8
    :cond_f
    iget v4, v3, Lcom/facebook/ads/redexgen/X/Xy;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "14nowEFL6Yk6bTHhGEAerIHyFS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "whsLbLpoTkO7JKoY0ylMAK08jN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_11

    const/4 v0, 0x6

    if-ne v4, v0, :cond_12

    .line 66325
    :cond_11
    const/16 v0, 0x5000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    goto/16 :goto_9

    .line 66326
    :cond_12
    const/4 v0, 0x7

    if-ne v4, v0, :cond_13

    .line 66327
    const v0, 0xc000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    goto/16 :goto_9

    .line 66328
    :cond_13
    const v0, 0x48000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Xy;->A02:I

    goto/16 :goto_9

    .line 66329
    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A59()V
    .locals 1

    .line 66330
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0b:Z

    if-eqz v0, :cond_0

    .line 66331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0b:Z

    .line 66332
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    .line 66333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->reset()V

    .line 66334
    :cond_0
    return-void
.end method

.method public final A5W(I)V
    .locals 5

    .line 66335
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    const/4 v4, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 66336
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0b:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "PS7IBOM7NZDOoVGPPjdQOv1dv3IkizxK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jjqtzOvKeeqNL4elNx3MZRV4owozeHXU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, p1, :cond_3

    .line 66338
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0b:Z

    .line 66339
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    .line 66340
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->reset()V

    .line 66341
    :cond_3
    return-void
.end method

.method public final A6e(Z)J
    .locals 4

    .line 66342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    if-nez v0, :cond_1

    .line 66343
    .end local v0
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 66344
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Au;->A0C(Z)J

    move-result-wide v2

    .line 66345
    .local v0, "positionUs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A04()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 66346
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0H:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;->A06(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7h()Lcom/facebook/ads/redexgen/X/9x;
    .locals 1

    .line 66347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    return-object v0
.end method

.method public final A8R(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Al;,
            Lcom/facebook/ads/redexgen/X/An;
        }
    .end annotation

    .line 66348
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v11, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 66349
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "RcCB0XsFwDDOAw3euoH2B524NJP5PtQP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "S6sRDXDIUBrBns4w0IFsbKHJgfJaiswv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 66351
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0K()V

    .line 66352
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0Y:Z

    if-eqz v0, :cond_3

    .line 66353
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->AE2()V

    .line 66354
    :cond_3
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Au;->A0L(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66355
    return v5

    .line 66356
    :cond_4
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0T:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_a

    .line 66357
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 66358
    return v6

    .line 66359
    :cond_5
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    if-nez v2, :cond_6

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A05:I

    if-nez v2, :cond_6

    .line 66360
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/Xy;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A05:I

    .line 66361
    if-nez v2, :cond_6

    .line 66362
    return v6

    .line 66363
    :cond_6
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0O:Lcom/facebook/ads/redexgen/X/9x;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_8

    .line 66364
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0T()Z

    move-result v4

    if-nez v4, :cond_7

    .line 66365
    return v5

    .line 66366
    :cond_7
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0O:Lcom/facebook/ads/redexgen/X/9x;

    .line 66367
    .local v4, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/9x;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0O:Lcom/facebook/ads/redexgen/X/9x;

    .line 66368
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0j:Lcom/facebook/ads/redexgen/X/Ax;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/Ax;->A3b(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v13

    .line 66369
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/Az;

    .line 66370
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 66371
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Xy;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Lcom/facebook/ads/redexgen/X/9x;JJLcom/facebook/ads/redexgen/X/Av;)V

    .line 66372
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66373
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0N()V

    .line 66374
    .end local v4    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/9x;
    :cond_8
    iget v4, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    if-nez v4, :cond_d

    .line 66375
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0H:J

    .line 66376
    iput v6, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    .line 66377
    .end local v4
    :cond_9
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0X:Z

    if-eqz v2, :cond_c

    .line 66378
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0J:J

    .line 66379
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0T:Ljava/nio/ByteBuffer;

    .line 66380
    :cond_a
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0Z:Z

    if-eqz v2, :cond_b

    .line 66381
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;->A0P(J)V

    .line 66382
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_f

    .line 66383
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0T:Ljava/nio/ByteBuffer;

    .line 66384
    return v6

    .line 66385
    :cond_b
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Xy;->A0S(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 66386
    :cond_c
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0I:J

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0I:J

    goto :goto_2

    .line 66387
    :cond_d
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0H:J

    .line 66388
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/Xy;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 66389
    .local v4, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    const/4 v9, 0x2

    if-ne v2, v6, :cond_e

    sub-long v2, v4, v0

    .line 66390
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v12, 0x30d40

    cmp-long v2, v14, v12

    if-lez v2, :cond_e

    .line 66391
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x10

    const/16 v3, 0x21

    const/16 v2, 0x61

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x7

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x8a

    const/4 v3, 0x1

    const/16 v2, 0x4f

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66392
    iput v9, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    .line 66393
    :cond_e
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    if-ne v2, v9, :cond_9

    .line 66394
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0H:J

    .line 66395
    iput v6, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    .line 66396
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0R:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v2, :cond_9

    .line 66397
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Am;->ACg()V

    goto/16 :goto_1

    .line 66398
    :cond_f
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Au;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66399
    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xy;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66400
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Xy;->reset()V

    .line 66401
    return v6

    .line 66402
    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final A8U()V
    .locals 2

    .line 66403
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 66404
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    .line 66405
    :cond_0
    return-void
.end method

.method public final A8Z()Z
    .locals 4

    .line 66406
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Au;->A0J(J)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "9qaAbWK7Rz0EURQ8gVPoKZJ79p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PQsLZF4zdgMsSCMdKk30KO6aPE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final A90(I)Z
    .locals 3

    .line 66407
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0c(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 66408
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 66409
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0g:Lcom/facebook/ads/redexgen/X/AU;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AU;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A91()Z
    .locals 1

    .line 66410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A8Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AE2()V
    .locals 1

    .line 66411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0Y:Z

    .line 66412
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A0E()V

    .line 66414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 66415
    :cond_0
    return-void
.end method

.method public final AE3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/An;
        }
    .end annotation

    .line 66416
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0W:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66417
    :cond_0
    return-void

    .line 66418
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66419
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Au;->A0F(J)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66420
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "3Beu4rQqJml6K6p71ugtSnl6z4kve"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vTiWK9GhFZyDb3TQGI4eNztci47gx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 66421
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    .line 66422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0W:Z

    .line 66423
    :cond_3
    return-void
.end method

.method public final AEV()V
    .locals 5

    .line 66424
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->reset()V

    .line 66425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0L()V

    .line 66426
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0o:[Lcom/facebook/ads/redexgen/X/Ab;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 66427
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->reset()V

    .line 66428
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66429
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0n:[Lcom/facebook/ads/redexgen/X/Ab;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 66430
    .restart local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ab;->reset()V

    .line 66431
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Ab;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66432
    :cond_1
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    .line 66433
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0Y:Z

    .line 66434
    return-void
.end method

.method public final AFs(Lcom/facebook/ads/redexgen/X/AT;)V
    .locals 1

    .line 66435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0Q:Lcom/facebook/ads/redexgen/X/AT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66436
    return-void

    .line 66437
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0Q:Lcom/facebook/ads/redexgen/X/AT;

    .line 66438
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0b:Z

    if-eqz v0, :cond_1

    .line 66439
    return-void

    .line 66440
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xy;->reset()V

    .line 66441
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A01:I

    .line 66442
    return-void
.end method

.method public final AG4(Lcom/facebook/ads/redexgen/X/Am;)V
    .locals 0

    .line 66443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0R:Lcom/facebook/ads/redexgen/X/Am;

    .line 66444
    return-void
.end method

.method public final AGA(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;
    .locals 4

    .line 66445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0V:Z

    if-nez v0, :cond_0

    .line 66446
    sget-object v0, Lcom/facebook/ads/redexgen/X/9x;->A04:Lcom/facebook/ads/redexgen/X/9x;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    .line 66447
    return-object v0

    .line 66448
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0O:Lcom/facebook/ads/redexgen/X/9x;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "qknQOXr2sfI1wZbS1fFTxKCHwtwOF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6hx8Cx11JAWA8IEiphxLzKnZtiWJj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 66449
    .local v0, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/9x;
    :goto_0
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/9x;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66450
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Az;->A02(Lcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v3

    goto :goto_0

    .line 66452
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_0

    .line 66453
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "rapNwYGl5aH6wSWwsREtxqAYY9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Swk5nrnVyktI66zCHmEiilSuas"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 66454
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66455
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0O:Lcom/facebook/ads/redexgen/X/9x;

    .line 66456
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    return-object v0

    .line 66457
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0j:Lcom/facebook/ads/redexgen/X/Ax;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ax;->A3b(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_1
.end method

.method public final pause()V
    .locals 4

    .line 66458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0Y:Z

    .line 66459
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66460
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "3LzsBOqgGe30i16a9NIVlDJcub4Z4Vvr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hMaFPO8QBdBmzyeIOXtEGbbLXROtxATQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 66461
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 7

    .line 66462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66463
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0J:J

    .line 66464
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0I:J

    .line 66465
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0L:J

    .line 66466
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0K:J

    .line 66467
    const/4 v6, 0x0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A05:I

    .line 66468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0O:Lcom/facebook/ads/redexgen/X/9x;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 66469
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v4, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66470
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Az;->A02(Lcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0P:Lcom/facebook/ads/redexgen/X/9x;

    goto :goto_0

    .line 66472
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xy;->A0s:[Ljava/lang/String;

    const-string v1, "rnKZk3c8Taby0V4iUj7wGFJub43iz"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "VEk4k7rPnS3kvq1QwagsAStWXQ6pG"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0O:Lcom/facebook/ads/redexgen/X/9x;

    .line 66473
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 66474
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0F:J

    .line 66475
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0G:J

    .line 66476
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0T:Ljava/nio/ByteBuffer;

    .line 66477
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0U:Ljava/nio/ByteBuffer;

    .line 66478
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0J()V

    .line 66479
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0W:Z

    .line 66480
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    .line 66481
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0S:Ljava/nio/ByteBuffer;

    .line 66482
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    .line 66483
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0D:I

    .line 66484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 66486
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    .line 66487
    .local v0, "toRelease":Landroid/media/AudioTrack;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0M:Landroid/media/AudioTrack;

    .line 66488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0h:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A0D()V

    .line 66489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 66490
    new-instance v0, Lcom/facebook/ads/redexgen/X/Av;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Av;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/media/AudioTrack;)V

    .line 66491
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Av;->start()V

    .line 66492
    .end local v0    # "toRelease":Landroid/media/AudioTrack;
    :cond_4
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 66493
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 66494
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:F

    .line 66495
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xy;->A0M()V

    .line 66496
    :cond_0
    return-void
.end method
