.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbz;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Lcom/google/android/gms/internal/auth-api/zbz;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zby;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Lcom/google/android/gms/internal/auth-api/zbz;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zby;-><init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbf;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbj;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zbb:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbj;->zbc(Lcom/google/android/gms/internal/auth-api/zbi;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    return-void
.end method
