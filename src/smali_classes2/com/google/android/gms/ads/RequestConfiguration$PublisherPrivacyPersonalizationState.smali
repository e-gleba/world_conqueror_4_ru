.class public final enum Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublisherPrivacyPersonalizationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

.field public static final enum DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

.field public static final enum ENABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

.field private static final synthetic zza:[Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    new-instance v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->ENABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    new-instance v3, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->zza:[Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
    .locals 1

    const-class v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->zza:[Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->zzb:I

    return v0
.end method
