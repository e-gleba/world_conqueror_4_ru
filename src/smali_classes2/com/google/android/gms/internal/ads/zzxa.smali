.class public final synthetic Lcom/google/android/gms/internal/ads/zzxa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzxa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxa;->zza:Lcom/google/android/gms/internal/ads/zzxa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzam;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzam;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    sub-int/2addr p2, p1

    return p2
.end method
