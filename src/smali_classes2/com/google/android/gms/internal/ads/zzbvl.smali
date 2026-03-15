.class final Lcom/google/android/gms/internal/ads/zzbvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zza:Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzb()Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zza(Lcom/google/android/gms/internal/ads/zzbvn;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzS(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
