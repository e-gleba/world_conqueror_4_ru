.class final Lcom/google/android/gms/internal/ads/zzgkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgoi;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgkv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgku;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkw;->zza:Lcom/google/android/gms/internal/ads/zzgkw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Lcom/google/android/gms/internal/ads/zzgkx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkt;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgkz;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgox;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgky;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzj(Lcom/google/android/gms/internal/ads/zzgom;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(Lcom/google/android/gms/internal/ads/zzgnl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzg(Lcom/google/android/gms/internal/ads/zzgnh;)V

    return-void
.end method
