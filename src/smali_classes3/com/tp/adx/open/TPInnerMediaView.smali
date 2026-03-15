.class public Lcom/tp/adx/open/TPInnerMediaView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;
    }
.end annotation


# static fields
.field private static final MEDIA_MUTE_WIDTH:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "InnerSDK"


# instance fields
.field private adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

.field private diskFileUrl:Ljava/lang/String;

.field private isSkipped:Z

.field private isStartCheckHardwareAccelerated:Z

.field private isVideoVast:Z

.field private mCurrentPosition:I

.field private mDuration:I

.field private mFlag:Z

.field private mIsMediaPlayerPrepared:Z

.field private mIsMute:Z

.field private mIsVideoPlayCompletion:Z

.field private mIsVideoStart:Z

.field private mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMuteBtn:Landroid/widget/Button;

.field private mProgressThread:Ljava/lang/Thread;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoHeight:I

.field private mVideoPlay25:Z

.field private mVideoPlay50:Z

.field private mVideoPlay75:Z

.field private mVideoProgress25:I

.field private mVideoProgress50:I

.field private mVideoProgress75:I

.field private mVideoWidth:I

.field private mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoStart:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoStart:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoStart:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress25:I

    return p0
.end method

.method static synthetic access$1002(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress25:I

    return p1
.end method

.method static synthetic access$102(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoStart:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay50:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay50:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress50:I

    return p0
.end method

.method static synthetic access$1202(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress50:I

    return p1
.end method

.method static synthetic access$1300(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay75:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay75:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress75:I

    return p0
.end method

.method static synthetic access$1402(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoProgress75:I

    return p1
.end method

.method static synthetic access$1500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/tp/adx/open/TPInnerMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->stopProgressThread()V

    return-void
.end method

.method static synthetic access$200(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isSkipped:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/iab/omid/library/tradplus/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tp/adx/open/TPInnerMediaView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tp/adx/open/TPInnerMediaView;)Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tp/adx/open/TPInnerMediaView;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mDuration:I

    return p0
.end method

.method static synthetic access$802(Lcom/tp/adx/open/TPInnerMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mDuration:I

    return p1
.end method

.method static synthetic access$900(Lcom/tp/adx/open/TPInnerMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay25:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tp/adx/open/TPInnerMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoPlay25:Z

    return p1
.end method

.method private checkHardwareAccelerated()V
    .locals 4

    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isStartCheckHardwareAccelerated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isStartCheckHardwareAccelerated:Z

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$8;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$8;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tp/adx/open/TPInnerMediaView;->setSaveEnabled(Z)V

    new-instance v0, Lcom/tp/adx/open/TPInnerMediaView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tp/adx/open/TPInnerMediaView$1;-><init>(Lcom/tp/adx/open/TPInnerMediaView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMainHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->initView()V

    return-void
.end method

.method private initMediaPlayer()V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$4;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$4;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$5;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$5;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$6;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$6;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$7;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$7;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_3
    return-void
.end method

.method private initTextureView()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->removeAllViews()V

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 0

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->initTextureView()V

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->initMediaPlayer()V

    return-void
.end method

.method private openPlayer()V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->diskFileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->initMediaPlayer()V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/open/TPInnerMediaView;->diskFileUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurface:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoShowFailed()V

    :cond_3
    return-void
.end method

.method private startProgressThread()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mProgressThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$3;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$3;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mProgressThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopProgressThread()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mFlag:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mProgressThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mCurrentPosition:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mDuration:I

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mDuration:I

    return v0
.end method

.method public initMuteButton()V
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tp/adx/sdk/util/ViewUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    sget v1, Lcom/tp/adx/R$drawable;->tp_inner_video_mute:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    sget v1, Lcom/tp/adx/R$drawable;->tp_inner_video_no_mute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMuteBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView$2;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaView$2;-><init>(Lcom/tp/adx/open/TPInnerMediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSkipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isSkipped:Z

    return v0
.end method

.method public isVideoVast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->isVideoVast:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "InnerSDK"

    const-string v1, "TPInnerMediaView onDetachedFromWindow()"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p2, "TPInnerMediaView onSurfaceTextureAvailable()..."

    const-string p3, "InnerSDK"

    invoke-static {p3, p2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->getHeight()I

    move-result p2

    int-to-float p1, p1

    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iget v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TPInnerMediaView setVastVideoConfig reset width:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tp/adx/open/TPInnerMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->openPlayer()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "InnerSDK"

    const-string v0, "TPInnerMediaView onSurfaceTextureDestroyed()..."

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->stopProgressThread()V

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InnerSDK"

    const-string v1, "TPInnerMediaView release"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->stopProgressThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    return-void
.end method

.method public seekToEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setClickEvent()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iab/omid/library/tradplus/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/tradplus/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/tradplus/adsession/media/InteractionType;)V

    :cond_0
    return-void
.end method

.method public setDestoryMediaEvent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    const-string v0, "TPInnerMediaView isMute - "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerSDK"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMute:Z

    return-void
.end method

.method public setMediaEvent(Lcom/iab/omid/library/tradplus/adsession/AdSession;Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoMute()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;->onVideoNoMute()V

    :cond_3
    return-void
.end method

.method public setOnPlayerListener(Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mListener:Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;

    return-void
.end method

.method public setSkipped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->isSkipped:Z

    return-void
.end method

.method public setVastVideoConfig(Lcom/tp/adx/open/TPInnerNativeAd;)V
    .locals 3

    const-string v0, "InnerSDK"

    if-nez p1, :cond_0

    const-string p1, "TPInnerMediaView setVastVideoConfig config is null"

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->diskFileUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getVideoHeight()I

    move-result v1

    iput v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/vast/VastVideoConfig;->getVideoWidth()I

    move-result v1

    iput v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TPInnerMediaView setVastVideoConfig config DiskMediaFileUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TPInnerMediaView setVastVideoConfig config width:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->isVideoVast:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tp/adx/open/TPInnerMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v1}, Lcom/tp/adx/open/TPInnerMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerImageLoader;->getInstance()Lcom/tp/adx/sdk/common/InnerImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/tp/adx/sdk/common/InnerImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setVastVideoConfig(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V
    .locals 2

    const-string v0, "InnerSDK"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->diskFileUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getVideoWidth()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TPInnerMediaView setVastVideoConfig config DiskMediaFileUrl:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TPInnerMediaView setVastVideoConfig config width:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tp/adx/open/TPInnerMediaView;->mVideoHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/open/TPInnerMediaView;->isVideoVast:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "TPInnerMediaView setVastVideoConfig config is null"

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsVideoPlayCompletion:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InnerSDK"

    const-string v1, "TPInnerMediaView start"

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->mIsMediaPlayerPrepared:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaView;->mediaEvents:Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tp/adx/open/TPInnerMediaView;->adSession:Lcom/iab/omid/library/tradplus/adsession/AdSession;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/media/MediaEvents;->resume()V

    :cond_2
    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->checkHardwareAccelerated()V

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerMediaView;->startProgressThread()V

    return-void
.end method
