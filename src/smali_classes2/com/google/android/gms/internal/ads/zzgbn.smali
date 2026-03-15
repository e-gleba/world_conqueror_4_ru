.class final Lcom/google/android/gms/internal/ads/zzgbn;
.super Lcom/google/android/gms/internal/ads/zzgaf;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgad;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzgaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzgaa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzr(I)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgad;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzv;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgce;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbn;->zzb:Lcom/google/android/gms/internal/ads/zzgaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzr(I)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
