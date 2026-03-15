.class final Lcom/google/android/gms/internal/ads/zzfdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdy;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdz;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;)Lcom/google/android/gms/internal/ads/zzfjf;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdy;-><init>(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfdx;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdz;->zzd(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdz;->zza(Lcom/google/android/gms/internal/ads/zzfdz;)Lcom/google/android/gms/internal/ads/zzfdy;

    move-result-object p1

    return-object p1
.end method
