.class public final synthetic Lcom/google/android/gms/internal/ads/zzgqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgqk;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(Lcom/google/android/gms/internal/ads/zzgqx;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    return-object p1
.end method
