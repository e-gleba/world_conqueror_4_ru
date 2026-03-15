.class final Lcom/google/android/gms/internal/play_billing/zzbv;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field private static final zza:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzbm;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzbn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzbo;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzbq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzbr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzbr;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzbs;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzbu;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzbk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzbk;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method

.method static zza()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbv;->zza:Ljava/util/stream/Collector;

    return-object v0
.end method
