.class public final synthetic Lcom/google/android/gms/internal/ads/zzahg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzahg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahi;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzp;->zzk()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzc:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc(JJ)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zza()I

    move-result p1

    return p1
.end method
