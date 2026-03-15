.class public final Lcom/google/android/gms/internal/ads/zzea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Ljava/lang/CharSequence;

.field private zzb:Landroid/graphics/Bitmap;

.field private zzc:Landroid/text/Layout$Alignment;

.field private zzd:Landroid/text/Layout$Alignment;

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzn:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzc:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzf:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzd:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zze:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzg:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzk:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzo:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzl:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzp:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzec;->zzq:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    return v0
.end method

.method public final zzb()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    return v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:F

    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:F

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzo:F

    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:F

    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzea;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzn:I

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzec;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lcom/google/android/gms/internal/ads/zzec;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzea;->zzh:F

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzj:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzea;->zzk:F

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:F

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzea;->zzn:I

    move/from16 v17, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzea;->zzo:F

    move/from16 v18, v15

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x1000000

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzec;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzeb;)V

    return-object v20
.end method

.method public final zzq()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    return-object v0
.end method
