.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbap;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zba:Lcom/google/android/gms/internal/auth-api/zbap;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaq;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbal;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zba:Lcom/google/android/gms/internal/auth-api/zbap;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbaq;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbv;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbai;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbv;->zbc(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    return-void
.end method
