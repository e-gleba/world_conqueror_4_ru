.class public Lcom/tradplus/crosspro/ui/PlayerView;
.super Landroid/widget/RelativeLayout;
.source "PlayerView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;,
        Lcom/tradplus/crosspro/ui/PlayerView$SavedState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private canSkip:Z

.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private isNative:Z

.field private mAdChoiceCNResId:I

.field private mAdChoiceIcon:Landroid/widget/ImageView;

.field private final mAdChoiceIconIndex:I

.field private mAdChoiceResId:I

.field private mCloseBtn:Landroid/widget/ImageView;

.field private final mCloseButtonIndex:I

.field private mCloseResId:I

.field private mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

.field private final mCountDownViewIndex:I

.field private mCurrentPosition:I

.field private mDuration:I

.field private mFileInputStream:Ljava/io/FileInputStream;

.field private mFlag:Z

.field private mIsCN:Z

.field private mIsMediaPlayerPrepared:Z

.field private mIsMute:Z

.field private mIsVideoPlayCompletion:Z

.field private mIsVideoStart:Z

.field private mLeftMargin:I

.field private mLeftMarginDp:I

.field private mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMuteBtn:Landroid/widget/ImageView;

.field private final mMuteButtonIndex:I

.field private mMuteResId:I

.field private mNoMuteResId:I

.field private mProgressThread:Ljava/lang/Thread;

.field private mShowCloseTime:J

.field private final mSkipIndex:I

.field private mSourceFD:Ljava/io/FileDescriptor;

.field private mSourcePath:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Landroid/view/TextureView;

.field private mTopMargin:I

.field private mTopMarginDp:I

.field private mVideoHeight:I

.field private mVideoPlay25:Z

.field private mVideoPlay50:Z

.field private mVideoPlay75:Z

.field private mVideoProgress25:I

.field private mVideoProgress50:I

.field private mVideoProgress75:I

.field private mVideoWidth:I

.field private mViewMargin:I

.field private mViewMarginDp:I

.field private mViewSize:I

.field private mViewSizeDp:I

.field private skipMaxTime:I

.field private skipView:Lcom/tradplus/crosspro/ui/SkipView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "listener",
            "isCN",
            "isInterstitial",
            "isNative"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFlag:Z

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    const/16 v0, 0x1d

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSizeDp:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewMarginDp:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMarginDp:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMarginDp:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownViewIndex:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteButtonIndex:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseButtonIndex:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIconIndex:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSkipIndex:I

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    iput-boolean p5, p0, Lcom/tradplus/crosspro/ui/PlayerView;->isNative:Z

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    :cond_0
    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipMaxTime:I

    iput-boolean p3, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsCN:Z

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "cp_player_view_id"

    const-string p4, "id"

    invoke-static {p2, p3, p4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tradplus/crosspro/ui/PlayerView;->setId(I)V

    invoke-virtual {p0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->setSaveEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/PlayerView;->attachTo(Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/tradplus/crosspro/ui/PlayerView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5}, Lcom/tradplus/crosspro/ui/PlayerView$1;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;Landroid/os/Looper;Z)V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress25:I

    return p0
.end method

.method static synthetic access$1002(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress25:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay50:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay50:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress50:I

    return p0
.end method

.method static synthetic access$1202(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress50:I

    return p1
.end method

.method static synthetic access$1300(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay75:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay75:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress75:I

    return p0
.end method

.method static synthetic access$1402(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoProgress75:I

    return p1
.end method

.method static synthetic access$1500(Lcom/tradplus/crosspro/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->showView()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteResId:I

    return p0
.end method

.method static synthetic access$1900(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/ui/PlayerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mShowCloseTime:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mNoMuteResId:I

    return p0
.end method

.method static synthetic access$2200(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFlag:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mDuration:I

    return p0
.end method

.method static synthetic access$2502(Lcom/tradplus/crosspro/ui/PlayerView;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mDuration:I

    return p1
.end method

.method static synthetic access$2600(Lcom/tradplus/crosspro/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->stopProgressThread()V

    return-void
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->canSkip:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->canSkip:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipMaxTime:I

    return p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/SkipView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipView:Lcom/tradplus/crosspro/ui/SkipView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay25:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay25:Z

    return p1
.end method

.method private attachTo(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkValid()Z
    .locals 2

    invoke-static {}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFileInputStream:Ljava/io/FileInputStream;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v1
.end method

.method private computeVideoSize()V
    .locals 3

    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoHeight:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2, v0}, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil;->getAdaptiveVideoSize(Ljava/io/FileDescriptor;II)Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->width:I

    iput v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoWidth:I

    iget v0, v0, Lcom/tradplus/crosspro/manager/resource/CPVideoUtil$Size;->height:I

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    const-string v0, "init..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    if-eqz v0, :cond_0

    const-string v1, "401"

    const-string v2, "Video file error!"

    invoke-static {v1, v2}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initParams()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->computeVideoSize()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initTextureView()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initMediaPlayer()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initCountDownView()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initMutebutton()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initAdChoiceIcon()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initSkipView()V

    return-void
.end method

.method private initAdChoiceIcon()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->removeViewAt(I)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cp_ad_choice_id"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x32

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsCN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceCNResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private initCloseButton()V
    .locals 5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->removeViewAt(I)V

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cp_btn_close_id"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    invoke-virtual {v2}, Lcom/tradplus/crosspro/ui/CountDownView;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    invoke-virtual {v2}, Lcom/tradplus/crosspro/ui/CountDownView;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/tradplus/crosspro/ui/util/ViewUtil;->expandTouchArea(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$3;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$3;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initCountDownView()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->removeViewAt(I)V

    :cond_0
    new-instance v1, Lcom/tradplus/crosspro/ui/CountDownView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/crosspro/ui/CountDownView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cp_count_down_view_id"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tradplus/crosspro/ui/CountDownView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tradplus/crosspro/ui/CountDownView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initMediaPlayer()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

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

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$5;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$5;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$6;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$6;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$7;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$7;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$8;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$8;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_3
    return-void
.end method

.method private initMutebutton()V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->removeViewAt(I)V

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cp_btn_mute_id"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tradplus/crosspro/ui/PlayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mNoMuteResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$2;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$2;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initParams()V
    .locals 3

    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSizeDp:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewSize:I

    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewMarginDp:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mViewMargin:I

    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMarginDp:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMargin:I

    iget v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMarginDp:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMargin:I

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cp_video_mute"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteResId:I

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cp_ad"

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceResId:I

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cp_ad_cn"

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mAdChoiceCNResId:I

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cp_video_no_mute"

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mNoMuteResId:I

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cp_video_close"

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCloseResId:I

    return-void
.end method

.method private initSkipView()V
    .locals 4

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->isNative:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->removeViewAt(I)V

    :cond_1
    new-instance v0, Lcom/tradplus/crosspro/ui/SkipView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/ui/SkipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipView:Lcom/tradplus/crosspro/ui/SkipView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cp_skip_view_id"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/SkipView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mLeftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTopMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipView:Lcom/tradplus/crosspro/ui/SkipView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/crosspro/ui/SkipView;->init(Landroid/content/Context;Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;)V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->skipView:Lcom/tradplus/crosspro/ui/SkipView;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initTextureView()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoWidth:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoHeight:I

    if-eqz v2, :cond_0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->removeAllViews()V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$9;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$9;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private openPlayer()V
    .locals 3

    const-string v0, "video resource valid - "

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->init()V

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourceFD:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurface:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cp video resource is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mListener:Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    if-eqz v1, :cond_3

    const-string v2, "402"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private showCountDownView()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/ui/CountDownView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCountDownView:Lcom/tradplus/crosspro/ui/CountDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/ui/CountDownView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showMuteButton()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMuteBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showView()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->showCountDownView()V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->showMuteButton()V

    return-void
.end method

.method private startProgressThread()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mProgressThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFlag:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tradplus/crosspro/ui/PlayerView$4;

    invoke-direct {v1, p0}, Lcom/tradplus/crosspro/ui/PlayerView$4;-><init>(Lcom/tradplus/crosspro/ui/PlayerView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mProgressThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopProgressThread()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mFlag:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mProgressThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSourcePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->init()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow()..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->release()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "onRestoreInstanceState..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    instance-of v1, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->print()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->savePosition:I

    iput v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay25:Z

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay25:Z

    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay50:Z

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay50:Z

    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay75:Z

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay75:Z

    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoStart:Z

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    iget-boolean v0, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoPlayCompletion:Z

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    iget-boolean p1, p1, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsMute:Z

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const-string v0, "onSaveInstanceState..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;

    invoke-direct {v2, v1}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mCurrentPosition:I

    iput v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->savePosition:I

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay25:Z

    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay25:Z

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay50:Z

    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay50:Z

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mVideoPlay75:Z

    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveVideoPlay75:Z

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoStart:Z

    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoStart:Z

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsVideoPlayCompletion:Z

    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsVideoPlayCompletion:Z

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    iput-boolean v1, v2, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->saveIsMute:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tradplus/crosspro/ui/PlayerView$SavedState;->print()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v2
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    const-string p2, "onSurfaceTextureAvailable()..."

    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->openPlayer()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    const-string p1, "onSurfaceTextureDestroyed()..."

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public pause()V
    .locals 1

    const-string v0, "pause()"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->stopProgressThread()V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "release..."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->stopProgressThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_2
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    return-void
.end method

.method public setSetting(Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpAdResponse"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->isNative:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_mute()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getVideo_mute()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    :goto_2
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/Audio;->isAudioSilent(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getShow_close_time()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mShowCloseTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isMute - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showCloseTime - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mShowCloseTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMute"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMute:Z

    return-void
.end method

.method public showCloseButton()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->initCloseButton()V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "start()"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mIsMediaPlayerPrepared:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/crosspro/ui/PlayerView;->startProgressThread()V

    return-void
.end method

.method public stop()V
    .locals 1

    const-string v0, "stop()"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
