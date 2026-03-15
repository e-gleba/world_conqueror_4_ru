.class public final Lcom/chartboost/sdk/internal/Model/CBError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;,
        Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;,
        Lcom/chartboost/sdk/internal/Model/CBError$a;,
        Lcom/chartboost/sdk/internal/Model/CBError$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "",
        "Lcom/chartboost/sdk/internal/Model/CBError$a;",
        "a",
        "Lcom/chartboost/sdk/internal/Model/CBError$a;",
        "getError",
        "()Lcom/chartboost/sdk/internal/Model/CBError$a;",
        "error",
        "",
        "b",
        "Ljava/lang/String;",
        "getErrorDesc",
        "()Ljava/lang/String;",
        "errorDesc",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        "getImpressionError",
        "()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        "impressionError",
        "<init>",
        "(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V",
        "CBClickError",
        "CBImpressionError",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/internal/Model/CBError;->a:Lcom/chartboost/sdk/internal/Model/CBError$a;

    iput-object p2, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/chartboost/sdk/internal/Model/CBError$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->a:Lcom/chartboost/sdk/internal/Model/CBError$a;

    return-object v0
.end method

.method public final getErrorDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->a:Lcom/chartboost/sdk/internal/Model/CBError$a;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
