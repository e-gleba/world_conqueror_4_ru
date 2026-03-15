.class public final enum Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/initialization/AdapterStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/initialization/AdapterStatus$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field public static final enum READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field private static final synthetic zza:[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    new-instance v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->zza:[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1

    const-class v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->zza:[Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-object v0
.end method
