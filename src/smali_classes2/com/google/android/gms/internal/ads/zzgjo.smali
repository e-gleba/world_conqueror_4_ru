.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgjk;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzgjk;-><init>(Lcom/google/android/gms/internal/ads/zzgjj;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzc(Lcom/google/android/gms/internal/ads/zzgjv;)Lcom/google/android/gms/internal/ads/zzgjk;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgjk;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgjk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjk;->zzd()Lcom/google/android/gms/internal/ads/zzgjm;

    move-result-object p1

    return-object p1
.end method
