.class public Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;
.super Landroid/widget/FrameLayout;
.source "VideoControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;
    }
.end annotation


# static fields
.field static final FADE_DURATION_MS:I = 0x96

.field static final PROGRESS_BAR_TICKS:J = 0x3e8L

.field private static final SHOW_PROGRESS_MSG:I = 0x3e9


# instance fields
.field currentTime:Landroid/widget/TextView;

.field duration:Landroid/widget/TextView;

.field private final handler:Landroid/os/Handler;

.field player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

.field seekBar:Landroid/widget/SeekBar;

.field stateControl:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;

    invoke-direct {p1, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$1;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method createProgressChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$3;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    return-object v0
.end method

.method createStateControlClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$2;-><init>(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;)V

    return-object v0
.end method

.method hide()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x96

    invoke-static {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/AnimationUtils;->fadeOut(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method initSubviews()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/twitter/sdk/android/tweetui/R$layout;->tw__video_control:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__state_control:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->stateControl:Landroid/widget/ImageButton;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__current_time:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->currentTime:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__duration:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->duration:Landroid/widget/TextView;

    sget v0, Lcom/twitter/sdk/android/tweetui/R$id;->tw__progress:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->seekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->createProgressChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->stateControl:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->createStateControlClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setDuration(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setCurrentTime(I)V

    invoke-virtual {p0, v0, v0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setProgress(III)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->initSubviews()V

    return-void
.end method

.method setCurrentTime(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->currentTime:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/MediaTimeUtils;->getPlaybackTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setDuration(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->duration:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/tweetui/internal/MediaTimeUtils;->getPlaybackTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMediaPlayer(Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    return-void
.end method

.method setPauseDrawable()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->stateControl:Landroid/widget/ImageButton;

    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__video_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->stateControl:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/R$string;->tw__pause:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setPlayDrawable()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->stateControl:Landroid/widget/ImageButton;

    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__video_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->stateControl:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/R$string;->tw__play:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setProgress(III)V
    .locals 4

    if-lez p2, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long v2, v2, v0

    int-to-long p1, p2

    div-long/2addr v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->seekBar:Landroid/widget/SeekBar;

    long-to-int p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->seekBar:Landroid/widget/SeekBar;

    mul-int/lit8 p3, p3, 0xa

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method setReplayDrawable()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->stateControl:Landroid/widget/ImageButton;

    sget v1, Lcom/twitter/sdk/android/tweetui/R$drawable;->tw__video_replay_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->stateControl:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/twitter/sdk/android/tweetui/R$string;->tw__replay:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method show()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v0, 0x96

    invoke-static {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/AnimationUtils;->fadeIn(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method updateProgress()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->getBufferPercentage()I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setDuration(I)V

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setCurrentTime(I)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setProgress(III)V

    return-void
.end method

.method updateStateControl()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setPauseDrawable()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->player:Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;

    invoke-interface {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView$MediaPlayerControl;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, -0x1f4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setReplayDrawable()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/VideoControlView;->setPlayDrawable()V

    :goto_0
    return-void
.end method
