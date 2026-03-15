.class final Lcom/google/android/gms/internal/ads/zzfri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfrj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzatd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zza()Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    return-object v0
.end method
