.class final Lcom/google/android/gms/internal/ads/zzbvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Lcom/google/android/gms/internal/ads/zzbvt;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    return-void
.end method
