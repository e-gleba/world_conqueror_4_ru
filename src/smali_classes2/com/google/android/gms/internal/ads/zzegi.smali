.class public final synthetic Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegj;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbdt;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegj;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzegj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/internal/ads/zzbdt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzbec;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzegj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzegk;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegl;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegi;->zze:Lcom/google/android/gms/internal/ads/zzbec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzd:Lcom/google/android/gms/internal/ads/zzbdt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzc:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzegi;->zzb:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzegk;

    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzegk;->zze(Lcom/google/android/gms/internal/ads/zzegk;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbec;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzegn;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Lcom/google/android/gms/internal/ads/zzegk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzc(Lcom/google/android/gms/internal/ads/zzegk;)Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegc;->zzd()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzegn;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
