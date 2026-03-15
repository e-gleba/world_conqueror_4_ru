.class public final Lcom/google/android/gms/internal/measurement/zzms;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzkt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzms;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzms;)Lcom/google/android/gms/internal/measurement/zzkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzms;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzms;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Lcom/google/android/gms/internal/measurement/zzms;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Lcom/google/android/gms/internal/measurement/zzms;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzms;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkt;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzkt;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzms;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzms;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zzjd;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
