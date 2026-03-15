.class public final synthetic Lcom/google/android/gms/internal/ads/zzgoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoe;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgno;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgox;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgod;->zza:Lcom/google/android/gms/internal/ads/zzgod;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgni;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnj;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(Lcom/google/android/gms/internal/ads/zzgnl;)V

    return-object v0
.end method
