.class public final Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;
.super Ljava/lang/Object;
.source "NetworkErrorTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;",
        "",
        "()V",
        "HTTP_NO_RESPONSE",
        "",
        "transform",
        "Lcom/chartboost/heliumsdk/network/NetworkError;",
        "T",
        "response",
        "Lretrofit2/Response;",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HTTP_NO_RESPONSE:I = -0x1

.field public static final INSTANCE:Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;

    invoke-direct {v0}, Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;-><init>()V

    sput-object v0, Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;->INSTANCE:Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Lretrofit2/Response;)Lcom/chartboost/heliumsdk/network/NetworkError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lcom/chartboost/heliumsdk/network/NetworkError;"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/heliumsdk/network/NetworkError;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INTERNAL_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, v0, v1}, Lcom/chartboost/heliumsdk/network/NetworkError;-><init>(ILcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    :goto_0
    move-object p1, v3

    goto :goto_2

    :cond_1
    const/16 v4, 0xcc

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_INVALID_BID_RESPONSE:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_2

    :cond_3
    if-lt v1, v2, :cond_5

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_INVALID_BID_RESPONSE:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_INVALID_BID_RESPONSE:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_AD_SERVER_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :goto_2
    if-eqz p1, :cond_7

    new-instance v3, Lcom/chartboost/heliumsdk/network/NetworkError;

    invoke-direct {v3, v1, p1}, Lcom/chartboost/heliumsdk/network/NetworkError;-><init>(ILcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    :cond_7
    return-object v3
.end method
