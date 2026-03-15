.class public final Lcom/google/android/gms/internal/common/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzo;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzx;->zzc:Lcom/google/android/gms/internal/common/zzu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzx;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzo;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzo;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/common/zzx;

    new-instance v1, Lcom/google/android/gms/internal/common/zzu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/common/zzu;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    sget-object p0, Lcom/google/android/gms/internal/common/zzn;->zza:Lcom/google/android/gms/internal/common/zzo;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I)V

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzx;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/common/zzx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/common/zzx;->zzb:Z

    return p0
.end method

.method private final zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/common/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzx;->zzc:Lcom/google/android/gms/internal/common/zzu;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/common/zzt;-><init>(Lcom/google/android/gms/internal/common/zzu;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzx;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzo;

    new-instance v1, Lcom/google/android/gms/internal/common/zzx;

    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzx;->zzc:Lcom/google/android/gms/internal/common/zzu;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I)V

    return-object v1
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/common/zzv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzv;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzx;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
