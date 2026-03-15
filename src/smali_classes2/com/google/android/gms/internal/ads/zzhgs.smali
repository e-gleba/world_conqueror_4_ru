.class public final Lcom/google/android/gms/internal/ads/zzhgs;
.super Lcom/google/android/gms/internal/ads/zzhgv;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final zza:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>()V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgs;->zza:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "logDebug"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgs;->zza:Ljava/util/logging/Logger;

    const-string v3, "com.googlecode.mp4parser.util.JuliLogger"

    invoke-virtual {v2, v0, v3, v1, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
