.class Lcom/google/android/gms/internal/play_billing/zzch;
.super Lcom/google/android/gms/internal/play_billing/zzci;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zza(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    return-void
.end method

.method private final zzd(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzch;->zzc(II)I

    move-result p1

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzch;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method final zzb([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    return-void
.end method
