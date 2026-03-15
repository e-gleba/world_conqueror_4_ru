.class public final Lcom/google/android/gms/internal/auth-api/zbe;
.super Lcom/google/android/gms/internal/auth-api/zba;
.source "com.google.android.gms:play-services-auth@@21.3.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
