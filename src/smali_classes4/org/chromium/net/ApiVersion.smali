.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "ApiVersion.java"


# static fields
.field private static final API_LEVEL:I = 0xc

.field private static final CRONET_VERSION:Ljava/lang/String; = "72.0.3626.96"

.field private static final LAST_CHANGE:Ljava/lang/String; = "84098ee7ef8622a9defc2ef043cd8930b617b10e-refs/branch-heads/3626@{#836}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "72.0.3626.96"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "72.0.3626.96@84098ee7"

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "84098ee7ef8622a9defc2ef043cd8930b617b10e-refs/branch-heads/3626@{#836}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
