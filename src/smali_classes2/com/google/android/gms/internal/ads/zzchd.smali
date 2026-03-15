.class public final Lcom/google/android/gms/internal/ads/zzchd;
.super Lcom/google/android/gms/internal/ads/zzcfr;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcgb;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcfq;

.field private zzg:Landroid/view/Surface;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcgc;

.field private zzi:Ljava/lang/String;

.field private zzj:[Ljava/lang/String;

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcgl;ZZLcom/google/android/gms/internal/ads/zzcgk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzchd;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/android/gms/internal/ads/zzcfr;)V

    return-void
.end method

.method private static zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzU()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzV()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzo:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchc;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzp:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzp()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzW(ZLjava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzP(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzY()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zza()Lcom/google/android/gms/internal/ads/zzcgc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzP(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzV()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcic;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcic;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzl()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcgc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    aput-object p1, v4, v0

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcgc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzj:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzj:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzL(Lcom/google/android/gms/internal/ads/zzcgb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzV()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzV()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzL(Lcom/google/android/gms/internal/ads/zzcgb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzH()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzp:Z

    :cond_1
    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzS(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzr:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzs:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzs:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfr;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzs:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzW(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzU()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzr:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaa()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzchd;->zzab(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgz;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzc(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Lcom/google/android/gms/internal/ads/zzchd;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzf(Lcom/google/android/gms/internal/ads/zzcfr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcfq;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Lcom/google/android/gms/internal/ads/zzchd;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzR(I)V

    :cond_0
    return-void
.end method

.method public final zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzj:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzj:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zzl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzchd;->zzW(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzD(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaa()V

    return-void
.end method

.method final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcgc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgk;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzF()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzJ(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzv(ZJ)V

    return-void
.end method

.method final synthetic zzK(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzN()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic zzO(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzP()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzT(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzR()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzS()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzy()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzr:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzq:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Lcom/google/android/gms/internal/ads/zzchd;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgey;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzn:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzX()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzX()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzc()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzV()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzo()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzc()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzU()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzp:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzI(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcfq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzY()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgq;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzK(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzM(I)V

    :cond_0
    return-void
.end method
