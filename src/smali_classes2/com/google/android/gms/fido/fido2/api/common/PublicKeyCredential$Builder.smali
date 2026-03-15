.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:[B

.field private zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

.field private zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    :cond_2
    move-object v9, v2

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzb:[B

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zze:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAuthenticationExtensionsClientOutputs(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-object p0
.end method

.method public setAuthenticatorAttachment(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setRawId([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzb:[B

    return-object p0
.end method

.method public setResponse(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    return-object p0
.end method
