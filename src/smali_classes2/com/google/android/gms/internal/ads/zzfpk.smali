.class final Lcom/google/android/gms/internal/ads/zzfpk;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, "OMID NativeBridge WebViewClient"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Ljava/lang/String;

    const-string v2, "WebView renderer gone: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Landroid/webkit/WebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Ljava/lang/String;

    const-string v0, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zzb:Lcom/google/android/gms/internal/ads/zzfpm;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zzj(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
