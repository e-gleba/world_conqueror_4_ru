.class public final Lcom/google/android/gms/internal/ads/zzfqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfqd;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzd:Ljava/lang/Runnable;

.field private static final zze:Ljava/lang/Runnable;


# instance fields
.field private final zzf:Ljava/util/List;

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfpf;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfpw;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfpx;

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zza:Lcom/google/android/gms/internal/ads/zzfqd;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzd:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzh:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzi:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzj:Lcom/google/android/gms/internal/ads/zzfpf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfqg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpx;-><init>(Lcom/google/android/gms/internal/ads/zzfqg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzl:Lcom/google/android/gms/internal/ads/zzfpx;

    return-void
.end method

.method static bridge synthetic zzb()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfqd;)Lcom/google/android/gms/internal/ads/zzfpx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzl:Lcom/google/android/gms/internal/ads/zzfpx;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfqd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zza:Lcom/google/android/gms/internal/ads/zzfqd;

    return-object v0
.end method

.method static bridge synthetic zze()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zze:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzd:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfqd;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzh:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoh;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzi()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzj:Lcom/google/android/gms/internal/ads/zzfpf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpf;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zze()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zze()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzj:Lcom/google/android/gms/internal/ads/zzfpf;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfpf;->zzb()Lcom/google/android/gms/internal/ads/zzfpe;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfpe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfpo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v8, "notVisibleReason"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "Error with setting not visible reason"

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfpp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfpo;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfpo;->zzf(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzl:Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpw;->zzf()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzfpe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfqd;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpe;Lorg/json/JSONObject;IZ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfpo;->zzf(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzl:Lcom/google/android/gms/internal/ads/zzfpx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzf()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzh:Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzl:Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zzb()V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzg()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzm:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfqc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzg:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfqc;->zzb()V

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfqb;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfqb;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzg:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfqb;->zza()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpe;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpe;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfpd;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqd;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpe;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzk(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfpo;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfpo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzh()V

    goto :goto_6

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzk:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfpv;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfpv;->zza()Lcom/google/android/gms/internal/ads/zzfoy;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoy;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoy;->zza()Lcom/google/android/gms/internal/ads/zzfok;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfoy;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string v2, "Error with setting friendly obstruction"

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzfpp;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfqd;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfpe;Lorg/json/JSONObject;IZ)V

    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzg:I

    :cond_6
    :goto_7
    return-void
.end method

.method public final zzh()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzl()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqd;->zzd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqd;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqd;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqd;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfpy;-><init>(Lcom/google/android/gms/internal/ads/zzfqd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
