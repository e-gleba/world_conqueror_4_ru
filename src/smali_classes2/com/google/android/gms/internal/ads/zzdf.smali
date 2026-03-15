.class public Lcom/google/android/gms/internal/ads/zzdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzde;

.field private zzn:Lcom/google/android/gms/internal/ads/zzgaa;

.field private zzo:I

.field private final zzp:Ljava/util/HashMap;

.field private final zzq:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzf:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzh:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzi:Lcom/google/android/gms/internal/ads/zzgaa;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzk:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzl:Lcom/google/android/gms/internal/ads/zzgaa;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzde;->zza:Lcom/google/android/gms/internal/ads/zzde;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzm:Lcom/google/android/gms/internal/ads/zzde;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzn:Lcom/google/android/gms/internal/ads/zzgaa;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzo:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzp:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzq:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzd:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzl:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zze:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzm:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzf:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzg:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzo:Lcom/google/android/gms/internal/ads/zzgaa;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzh:Lcom/google/android/gms/internal/ads/zzgaa;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzq:Lcom/google/android/gms/internal/ads/zzgaa;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzi:Lcom/google/android/gms/internal/ads/zzgaa;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzk:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzu:Lcom/google/android/gms/internal/ads/zzgaa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzl:Lcom/google/android/gms/internal/ads/zzgaa;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzv:Lcom/google/android/gms/internal/ads/zzde;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzm:Lcom/google/android/gms/internal/ads/zzde;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzw:Lcom/google/android/gms/internal/ads/zzgaa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzn:Lcom/google/android/gms/internal/ads/zzgaa;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzo:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzE:Lcom/google/android/gms/internal/ads/zzgaf;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzq:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdg;->zzD:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzp:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzo:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzf:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdf;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zze:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdf;)Lcom/google/android/gms/internal/ads/zzde;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzm:Lcom/google/android/gms/internal/ads/zzde;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzdf;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzi:Lcom/google/android/gms/internal/ads/zzgaa;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdf;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzl:Lcom/google/android/gms/internal/ads/zzgaa;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdf;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzn:Lcom/google/android/gms/internal/ads/zzgaa;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdf;)Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzh:Lcom/google/android/gms/internal/ads/zzgaa;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzdf;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzp:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzdf;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzq:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzdf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzo:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzn:Lcom/google/android/gms/internal/ads/zzgaa;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzg:Z

    return-object p0
.end method
