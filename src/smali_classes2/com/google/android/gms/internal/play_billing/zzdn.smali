.class final Lcom/google/android/gms/internal/play_billing/zzdn;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzcr;

.field private final transient zzb:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcr;Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcr;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
