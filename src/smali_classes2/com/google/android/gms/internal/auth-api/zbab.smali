.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaf;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaf;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbab;->zba:Lcom/google/android/gms/internal/auth-api/zbaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbab;->zbb:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbg;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbae;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbab;->zba:Lcom/google/android/gms/internal/auth-api/zbaf;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbae;-><init>(Lcom/google/android/gms/internal/auth-api/zbaf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbg;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbm;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbab;->zbb:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;->zbd(Lcom/google/android/gms/internal/auth-api/zbu;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    return-void
.end method
