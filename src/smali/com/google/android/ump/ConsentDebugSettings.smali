.class public Lcom/google/android/ump/ConsentDebugSettings;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentDebugSettings$Builder;,
        Lcom/google/android/ump/ConsentDebugSettings$DebugGeography;
    }
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:I


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/ump/ConsentDebugSettings$Builder;Lcom/google/android/ump/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->zza:Z

    invoke-static {p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->zza(Lcom/google/android/ump/ConsentDebugSettings$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->zzb:I

    return-void
.end method


# virtual methods
.method public getDebugGeography()I
    .locals 1

    iget v0, p0, Lcom/google/android/ump/ConsentDebugSettings;->zzb:I

    return v0
.end method

.method public isTestDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ump/ConsentDebugSettings;->zza:Z

    return v0
.end method
