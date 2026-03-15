.class final Lcom/google/android/gms/internal/play_billing/zzdg;
.super Lcom/google/android/gms/internal/play_billing/zzde;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdh;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzca;->zza()I

    move-result p1

    return p1
.end method
