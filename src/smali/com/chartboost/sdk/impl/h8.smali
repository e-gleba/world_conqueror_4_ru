.class public final Lcom/chartboost/sdk/impl/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;
.implements Lcom/chartboost/sdk/impl/o4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0006\u00101\u001a\u00020-\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u00107\u001a\u000205\u0012\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002080\u0015\u0012\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0<\u0012\u0006\u0010@\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001J\r\u0010\n\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001J\r\u0010\u000b\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001J\r\u0010\u000e\u001a\u00020\u000c*\u00020\u000cH\u0096\u0001J\r\u0010\u0011\u001a\u00020\u000f*\u00020\u000fH\u0096\u0001J\r\u0010\u0012\u001a\u00020\u0008*\u00020\u0008H\u0096\u0001J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u0017H\u0016J%\u0010\u001a\u001a\u00020\u0006*\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J%\u0010\u001b\u001a\u00020\u0006*\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J1\u0010\u0019\u001a\u00020\u0006*\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0002\u0008\u00172\u0006\u0010\u0014\u001a\u00020\u00132\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001dH\u0002J;\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00060\u0015H\u0002J(\u0010\u0019\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0002J \u0010\u0019\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J \u0010\u0019\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020(H\u0002J(\u0010\u0019\u001a\u00020\u00062\u0006\u0010#\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020,2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u0017\u00101\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002080\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h8;",
        "Lcom/chartboost/sdk/impl/l;",
        "Lcom/chartboost/sdk/impl/o4;",
        "",
        "type",
        "location",
        "",
        "clear",
        "Lcom/chartboost/sdk/impl/sa;",
        "event",
        "clearFromStorage",
        "persist",
        "Lcom/chartboost/sdk/impl/qa;",
        "config",
        "refresh",
        "Lcom/chartboost/sdk/impl/ka;",
        "ad",
        "store",
        "track",
        "Lcom/chartboost/sdk/impl/b7;",
        "params",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/c7;",
        "Lkotlin/ExtensionFunctionType;",
        "callback",
        "a",
        "c",
        "b",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "loaderParams",
        "Lcom/chartboost/sdk/impl/v;",
        "openRTBAdUnit",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Lcom/chartboost/sdk/impl/g4;",
        "downloader",
        "openRTB",
        "Lcom/chartboost/sdk/impl/f1;",
        "Lcom/chartboost/sdk/impl/va;",
        "bidResponse",
        "error",
        "",
        "Lcom/chartboost/sdk/impl/u;",
        "Lcom/chartboost/sdk/impl/u;",
        "getAdType",
        "()Lcom/chartboost/sdk/impl/u;",
        "adType",
        "Lcom/chartboost/sdk/impl/g4;",
        "getDownloader",
        "()Lcom/chartboost/sdk/impl/g4;",
        "Lcom/chartboost/sdk/impl/d8;",
        "Lcom/chartboost/sdk/impl/d8;",
        "openRTBAdUnitParser",
        "Lorg/json/JSONObject;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "jsonFactory",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/jvm/functions/Function0;",
        "androidVersion",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/d8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/o4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/u;

.field public final b:Lcom/chartboost/sdk/impl/g4;

.field public final c:Lcom/chartboost/sdk/impl/d8;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/chartboost/sdk/impl/o4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/d8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/u;",
            "Lcom/chartboost/sdk/impl/g4;",
            "Lcom/chartboost/sdk/impl/d8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/chartboost/sdk/impl/o4;",
            ")V"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openRTBAdUnitParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h8;->a:Lcom/chartboost/sdk/impl/u;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h8;->b:Lcom/chartboost/sdk/impl/g4;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/h8;->c:Lcom/chartboost/sdk/impl/d8;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/h8;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/h8;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/d8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/o4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    sget-object p4, Lcom/chartboost/sdk/impl/h8$a;->b:Lcom/chartboost/sdk/impl/h8$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lcom/chartboost/sdk/impl/h8$b;->b:Lcom/chartboost/sdk/impl/h8$b;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/h8;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/d8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/o4;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/h8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/v;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loaderParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$openRTBAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/h8;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/v;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/h8;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l$a;->a(Lcom/chartboost/sdk/impl/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/v;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/b7;",
            "Lcom/chartboost/sdk/impl/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/c7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->b:Lcom/chartboost/sdk/impl/g4;

    new-instance v1, Lcom/chartboost/sdk/impl/h8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/chartboost/sdk/impl/h8$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/h8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/v;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/chartboost/sdk/impl/h8;->a(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/f1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/b7;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/b7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/c7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/h8;->c(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h8;->a(Lcom/chartboost/sdk/impl/b7;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/h8;->b(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h8;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h8;->c:Lcom/chartboost/sdk/impl/d8;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h8;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/d8;->a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/h8;->a(Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/v;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/h8;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/f1;)V
    .locals 6

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->d()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->c()V

    sget-object v1, Lcom/chartboost/sdk/impl/o8;->d:Lcom/chartboost/sdk/impl/o8;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/h8;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g4;->a(Lcom/chartboost/sdk/impl/o8;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/f1;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/v3;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p4, p3}, Lcom/chartboost/sdk/impl/h8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/chartboost/sdk/impl/h8;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/v3;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/h8;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/c7;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/chartboost/sdk/impl/b7;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/impl/va$a;->i:Lcom/chartboost/sdk/impl/va$a;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "ASSETS_DOWNLOAD_FAILURE"

    move-object v4, p0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/h8;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v6

    new-instance v8, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "Error parsing response"

    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/v;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/c7;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/chartboost/sdk/impl/b7;",
            "Lcom/chartboost/sdk/impl/v;",
            ")V"
        }
    .end annotation

    new-instance v10, Lcom/chartboost/sdk/impl/c7;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;Ljava/lang/Exception;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/c7;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/chartboost/sdk/impl/b7;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/impl/va$a;->h:Lcom/chartboost/sdk/impl/va$a;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/h8;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v6

    new-instance v8, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "Error parsing response"

    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/b7;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/c7;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/chartboost/sdk/impl/b7;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/impl/va$a;->h:Lcom/chartboost/sdk/impl/va$a;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "Invalid bid response"

    move-object v4, p0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/h8;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v6

    new-instance v8, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->e:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "Error parsing response"

    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/b7;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/c7;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/chartboost/sdk/impl/b7;",
            ")V"
        }
    .end annotation

    new-instance v10, Lcom/chartboost/sdk/impl/c7;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b7;->a()Lcom/chartboost/sdk/impl/a1;

    move-result-object v1

    new-instance v3, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object p2, Lcom/chartboost/sdk/internal/Model/CBError$a;->j:Lcom/chartboost/sdk/internal/Model/CBError$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Android version "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/n4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->persist(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->refresh(Lcom/chartboost/sdk/impl/qa;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->store(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/o4;->track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/o4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method
