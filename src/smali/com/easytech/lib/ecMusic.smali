.class public Lcom/easytech/lib/ecMusic;
.super Landroid/os/Handler;
.source "ecMusic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ecMusic"


# instance fields
.field private mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

.field private mCurrentPath:Ljava/lang/String;

.field private mIsPaused:Z

.field private mLeftVolume:F

.field private mManualPaused:Z

.field private mRightVolume:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easytech/lib/ecMusic;->mManualPaused:Z

    invoke-direct {p0}, Lcom/easytech/lib/ecMusic;->initData()V

    return-void
.end method

.method private AddTimedTextSource()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    sget v1, Lcom/easytech/wc4/android/R$raw;->sub:I

    invoke-direct {p0, v1}, Lcom/easytech/lib/ecMusic;->getSubtitleFile(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-subrip"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/easytech/lib/ecMusic$2;

    invoke-direct {v1, p0}, Lcom/easytech/lib/ecMusic$2;-><init>(Lcom/easytech/lib/ecMusic;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/easytech/lib/ecMusic;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private varargs closeStreams([Ljava/io/Closeable;)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 7

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget p1, p0, Lcom/easytech/lib/ecMusic;->mLeftVolume:F

    iget v0, p0, Lcom/easytech/lib/ecMusic;->mRightVolume:F

    invoke-virtual {v6, p1, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecMusic"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method

.method private findTrackIndexFor(I[Landroid/media/MediaPlayer$TrackInfo;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getSubtitleFile(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "ecMusic"

    if-eqz v2, :cond_0

    const-string p1, "Subtitle already exists"

    invoke-static {v3, p1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "Subtitle does not exists, copy it from res/raw"

    invoke-static {v3, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/easytech/lib/ecMusic;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v2, v4, [Ljava/io/Closeable;

    aput-object p1, v2, v5

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lcom/easytech/lib/ecMusic;->closeStreams([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v2

    :goto_0
    move-object v2, p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v2

    :goto_1
    move-object v2, p1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v0, v2

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v2, p1, v5

    aput-object v0, p1, v3

    invoke-direct {p0, p1}, Lcom/easytech/lib/ecMusic;->closeStreams([Ljava/io/Closeable;)V

    const-string p1, ""

    return-object p1

    :catchall_3
    move-exception v1

    :goto_3
    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v2, p1, v5

    aput-object v0, p1, v3

    invoke-direct {p0, p1}, Lcom/easytech/lib/ecMusic;->closeStreams([Ljava/io/Closeable;)V

    throw v1
.end method

.method private initData()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/easytech/lib/ecMusic;->mLeftVolume:F

    iput v0, p0, Lcom/easytech/lib/ecMusic;->mRightVolume:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/easytech/lib/ecMusic;->mIsPaused:Z

    iput-object v0, p0, Lcom/easytech/lib/ecMusic;->mCurrentPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected LoadSubtitle()V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/easytech/lib/ecMusic;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    invoke-direct {p0}, Lcom/easytech/lib/ecMusic;->initData()V

    return-void
.end method

.method public getBackgroundVolume()F
    .locals 2

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/easytech/lib/ecMusic;->mLeftVolume:F

    iget v1, p0, Lcom/easytech/lib/ecMusic;->mRightVolume:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/easytech/lib/ecMusic;->AddTimedTextSource()V

    :goto_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easytech/lib/ecMusic;->mIsPaused:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ecMusic"

    const-string v1, "onEnterBackground, IllegalStateException was triggered!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/easytech/lib/ecMusic;->mManualPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/easytech/lib/ecMusic;->mIsPaused:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easytech/lib/ecMusic;->mIsPaused:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ecMusic"

    const-string v1, "onEnterForeground, IllegalStateException was triggered!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public pauseBackgroundMusic()V
    .locals 1

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easytech/lib/ecMusic;->mIsPaused:Z

    :cond_0
    return-void
.end method

.method public playBackgroundMusic(Z)V
    .locals 2

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    const-string v1, "ecMusic"

    if-nez v0, :cond_0

    const-string p1, "playBackgroundMusic: background media player is null"

    invoke-static {v1, p1}, Lcom/easytech/lib/ecLogUtil;->ecLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/easytech/lib/ecMusic$1;

    invoke-direct {v0, p0}, Lcom/easytech/lib/ecMusic$1;-><init>(Lcom/easytech/lib/ecMusic;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/easytech/lib/ecMusic;->mIsPaused:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "playBackgroundMusic: error state"

    invoke-static {v1, p1}, Lcom/easytech/lib/ecLogUtil;->ecLogError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public preloadBackgroundMusic(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mCurrentPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/easytech/lib/ecMusic;->createMediaplayerFromAssets(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/easytech/lib/ecMusic;->mCurrentPath:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public resumeBackgroundMusic()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/easytech/lib/ecMusic;->mIsPaused:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easytech/lib/ecMusic;->mIsPaused:Z

    :cond_0
    return-void
.end method

.method public setBackgroundVolume(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iput p1, p0, Lcom/easytech/lib/ecMusic;->mRightVolume:F

    iput p1, p0, Lcom/easytech/lib/ecMusic;->mLeftVolume:F

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method public stopBackgroundMusic()V
    .locals 1

    iget-object v0, p0, Lcom/easytech/lib/ecMusic;->mBackgroundMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easytech/lib/ecMusic;->mIsPaused:Z

    :cond_0
    return-void
.end method
