.class public final Lcom/facebook/ads/redexgen/X/R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2254
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hSLXxwS3ED2PXa4HWxT5O8AkoZWeLCaL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gmogcdio2x0gXeHeLgUduGgoR45wUaaW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "srtP07DjK9aYu1B8NyoR8EE0J7RhN7X5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NBYiw3cvWUp2yNoHdye4I6uBFIshebL3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "osH0FOpWNHuyeeWL1EivPIw0cJCzEheb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y4KJdcSo65PTSQflVKQ3KiIVJaTfePYu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FLJEaU0xa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R6;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 0

    .line 49676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 49677
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 49678
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 49679
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 49680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 49681
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 49682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 49683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .line 49684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    sget-object v1, Lcom/facebook/ads/redexgen/X/R6;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/R6;->A01:[Ljava/lang/String;

    const-string v1, "lkPRs4KbLtabABAzVL2ijXaoS745wM0q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final pause()V
    .locals 1

    .line 49685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A02(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/RC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A02(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/RC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RC;->ACD()V

    .line 49687
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 49688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ju;->seekTo(I)V

    .line 49689
    return-void
.end method

.method public final start()V
    .locals 1

    .line 49690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A02(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/RC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A02(Lcom/facebook/ads/redexgen/X/Ju;)Lcom/facebook/ads/redexgen/X/RC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RC;->ACE()V

    .line 49692
    :cond_0
    return-void
.end method
