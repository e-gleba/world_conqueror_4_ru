.class public final Lcom/chartboost/sdk/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0011R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u0012\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0011R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00188GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u001aR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/p9;",
        "",
        "",
        "id",
        "",
        "b",
        "c",
        "log",
        "a",
        "",
        "Z",
        "e",
        "()Z",
        "setSandboxMode",
        "(Z)V",
        "isSandboxMode",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getHeader$annotations",
        "()V",
        "header",
        "d",
        "getCustomHeader$annotations",
        "customHeader",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "getTrustManager$annotations",
        "trustManager",
        "f",
        "mockSource",
        "<init>",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/p9;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljavax/net/ssl/X509TrustManager;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/p9;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/p9;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    const-string v0, ""

    sput-object v0, Lcom/chartboost/sdk/impl/p9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final d()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lcom/chartboost/sdk/impl/p9;->b:Z

    return v0
.end method
