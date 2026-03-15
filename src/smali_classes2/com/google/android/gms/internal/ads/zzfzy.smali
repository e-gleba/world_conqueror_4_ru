.class final Lcom/google/android/gms/internal/ads/zzfzy;
.super Lcom/google/android/gms/internal/ads/zzfya;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgaa;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgaa;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfya;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzy;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgaa;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
