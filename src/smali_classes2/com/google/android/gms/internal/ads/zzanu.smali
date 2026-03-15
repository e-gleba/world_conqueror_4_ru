.class public final synthetic Lcom/google/android/gms/internal/ads/zzanu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzanu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzanu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/zzada;->zza:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzanw;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzanw;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-object p1
.end method
