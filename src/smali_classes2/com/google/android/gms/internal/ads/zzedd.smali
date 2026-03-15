.class public final synthetic Lcom/google/android/gms/internal/ads/zzedd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Landroid/os/Bundle;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbyi;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbze;->zze:Ljava/util/List;

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzk:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzl:Z

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzf:Landroid/content/pm/PackageInfo;

    const/4 v6, -0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v11
.end method
