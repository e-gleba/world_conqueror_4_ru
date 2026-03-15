.class public final Lcom/google/android/gms/internal/ads/zzbvq;
.super Lcom/google/android/gms/internal/ads/zzbvw;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field static final zza:Ljava/util/Set;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzcla;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbvx;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzp:Lcom/google/android/gms/internal/ads/zzbvx;

    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Lcom/google/android/gms/internal/ads/zzcla;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzp:Lcom/google/android/gms/internal/ads/zzbvx;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzb()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkp:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgey;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzm(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Cannot show popup window: "

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    if-nez v4, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaC()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_3
    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    :cond_4
    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    :cond_5
    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    :cond_6
    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    :cond_7
    const-string v4, "allowOffscreen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "allowOffscreen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    :cond_8
    const-string v4, "customClosePosition"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    if-ltz v0, :cond_2b

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    if-ltz v0, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v4, v4, v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v15, 0x32

    const/16 v16, 0x0

    if-lt v9, v15, :cond_1c

    if-le v9, v7, :cond_b

    goto/16 :goto_b

    :cond_b
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    if-lt v14, v15, :cond_1b

    if-le v14, v4, :cond_c

    goto/16 :goto_a

    :cond_c
    if-ne v14, v4, :cond_d

    if-ne v9, v7, :cond_d

    const-string v4, "Cannot resize to a full-screen ad."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "top-center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "bottom-center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "bottom-right"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const-string v6, "bottom-left"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "top-left"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_5
    const-string v6, "center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x2

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_14

    if-eq v4, v8, :cond_13

    if-eq v4, v13, :cond_12

    if-eq v4, v12, :cond_11

    if-eq v4, v11, :cond_10

    if-eq v4, v10, :cond_f

    :try_start_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x32

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    goto :goto_4

    :cond_f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x32

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    goto :goto_2

    :cond_10
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    :goto_2
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    goto :goto_3

    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    add-int/2addr v4, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    goto :goto_2

    :goto_3
    add-int/2addr v6, v9

    add-int/2addr v6, v14

    add-int/lit8 v6, v6, -0x32

    goto :goto_6

    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    add-int/2addr v6, v9

    shr-int/lit8 v9, v14, 0x1

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, -0x19

    goto :goto_6

    :cond_13
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    shr-int/2addr v9, v8

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x19

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    :goto_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    goto :goto_5

    :cond_14
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    add-int/2addr v4, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    goto :goto_4

    :goto_5
    add-int/2addr v6, v9

    :goto_6
    if-ltz v4, :cond_1d

    add-int/2addr v4, v15

    if-gt v4, v7, :cond_1d

    const/4 v4, 0x0

    aget v7, v5, v4

    if-lt v6, v7, :cond_1d

    add-int/2addr v6, v15

    aget v4, v5, v8

    if-le v6, v4, :cond_15

    goto :goto_c

    :cond_15
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    add-int/2addr v4, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    add-int/2addr v5, v6

    filled-new-array {v4, v5}, [I

    move-result-object v16

    goto :goto_c

    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v4, v4, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    add-int/2addr v6, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    add-int/2addr v7, v9

    if-gez v6, :cond_17

    const/4 v4, 0x0

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_17
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    add-int v14, v6, v9

    if-le v14, v4, :cond_18

    sub-int/2addr v4, v9

    goto :goto_7

    :cond_18
    move v4, v6

    goto :goto_7

    :goto_8
    aget v9, v5, v6

    if-ge v7, v9, :cond_19

    move v7, v9

    goto :goto_9

    :cond_19
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    add-int v9, v7, v6

    aget v5, v5, v8

    if-le v9, v5, :cond_1a

    sub-int v7, v5, v6

    :cond_1a
    :goto_9
    filled-new-array {v4, v7}, [I

    move-result-object v16

    goto :goto_c

    :cond_1b
    :goto_a
    const-string v4, "Height is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    :goto_b
    const-string v4, "Width is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    :cond_1d
    :goto_c
    if-nez v16, :cond_1e

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_29

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_29

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    if-nez v7, :cond_1f

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    check-cast v6, Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Lcom/google/android/gms/internal/ads/zzcla;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_d
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v4, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    check-cast v7, Landroid/view/View;

    const/4 v9, -0x1

    invoke-virtual {v6, v7, v9, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v6, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v14, :sswitch_data_1

    goto :goto_e

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v14, 0x1

    goto :goto_f

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v14, 0x4

    goto :goto_f

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v14, 0x5

    goto :goto_f

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v14, 0x3

    goto :goto_f

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v14, 0x0

    goto :goto_f

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v14, 0x2

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v14, -0x1

    :goto_f
    const/16 v7, 0x9

    const/16 v9, 0xa

    if-eqz v14, :cond_26

    const/16 v15, 0xe

    if-eq v14, v8, :cond_25

    if-eq v14, v13, :cond_24

    const/16 v13, 0xc

    if-eq v14, v12, :cond_23

    if-eq v14, v11, :cond_22

    const/16 v7, 0xb

    if-eq v14, v10, :cond_21

    :try_start_2
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_21
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_22
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_23
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_24
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_25
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_26
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_10
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    const/4 v9, 0x0

    aget v10, v16, v9

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    aget v10, v16, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10, v7, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v16, v10

    aget v2, v16, v8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzp:Lcom/google/android/gms/internal/ads/zzbvx;

    if-eqz v6, :cond_27

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    invoke-interface {v6, v0, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzbvx;->zza(IIII)V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcla;->zzb(II)Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    const/4 v0, 0x0

    aget v2, v16, v0

    aget v4, v16, v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbvw;->zzk(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzl(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Lcom/google/android/gms/internal/ads/zzcla;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    :cond_28
    monitor-exit v3

    return-void

    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2a
    :goto_11
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzm(Z)V

    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
