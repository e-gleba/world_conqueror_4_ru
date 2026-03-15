.class final Lcom/google/android/gms/ads/internal/util/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Lcom/google/android/gms/ads/internal/util/zzax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/zzax;->zza:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
