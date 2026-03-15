.class final Lcom/google/android/gms/internal/drive/zzln;
.super Ljava/lang/Object;


# static fields
.field private static final zztz:Lcom/google/android/gms/internal/drive/zzll;

.field private static final zzua:Lcom/google/android/gms/internal/drive/zzll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzln;->zzeb()Lcom/google/android/gms/internal/drive/zzll;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzln;->zztz:Lcom/google/android/gms/internal/drive/zzll;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzlm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzlm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzln;->zzua:Lcom/google/android/gms/internal/drive/zzll;

    return-void
.end method

.method static zzdz()Lcom/google/android/gms/internal/drive/zzll;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzln;->zztz:Lcom/google/android/gms/internal/drive/zzll;

    return-object v0
.end method

.method static zzea()Lcom/google/android/gms/internal/drive/zzll;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzln;->zzua:Lcom/google/android/gms/internal/drive/zzll;

    return-object v0
.end method

.method private static zzeb()Lcom/google/android/gms/internal/drive/zzll;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/drive/zzll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
