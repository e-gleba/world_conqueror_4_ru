.class final Lcom/google/android/gms/auth/api/signin/internal/zbf;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "com.google.android.gms:play-services-auth@@21.3.0"


# instance fields
.field final synthetic zba:Landroid/content/Context;

.field final synthetic zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field final synthetic zbc:Lcom/google/android/gms/auth/api/signin/internal/zbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbg;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbc:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbd(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbe(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbc:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbg;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
