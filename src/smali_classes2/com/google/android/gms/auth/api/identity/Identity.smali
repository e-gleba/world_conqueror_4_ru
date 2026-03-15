.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.3.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthorizationClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbz;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zba;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/identity/zba;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbz;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zba;)V

    return-object v0
.end method

.method public static getAuthorizationClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/AuthorizationClient;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbz;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zba;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/identity/zba;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zba;)V

    return-object v0
.end method

.method public static getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaf;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbf;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbf;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbf;)V

    return-object v0
.end method

.method public static getCredentialSavingClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaf;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbf;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbf;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbf;)V

    return-object v0
.end method

.method public static getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbs;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbs;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbs;)V

    return-object v0
.end method

.method public static getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbs;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbs;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbs;)V

    return-object v0
.end method
