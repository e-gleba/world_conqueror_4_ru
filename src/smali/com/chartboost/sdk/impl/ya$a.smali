.class public final Lcom/chartboost/sdk/impl/ya$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ya;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/chartboost/sdk/impl/ya$a",
        "Lcom/chartboost/sdk/impl/k2$a;",
        "Lcom/chartboost/sdk/impl/k2;",
        "request",
        "Lorg/json/JSONObject;",
        "response",
        "",
        "a",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
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
.field public final synthetic a:Lcom/chartboost/sdk/impl/ta;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ta;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ya$a;->a:Lcom/chartboost/sdk/impl/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/za;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/chartboost/sdk/impl/k2;->q:Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/ya$a;->a:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/ta;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/k2;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
