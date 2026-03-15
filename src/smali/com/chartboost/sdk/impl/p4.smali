.class public final Lcom/chartboost/sdk/impl/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/o4;
.implements Lcom/chartboost/sdk/impl/n4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001f\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001f\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u001f\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u001f\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0003H\u0016J\u000c\u0010\u000f\u001a\u00020\r*\u00020\rH\u0016J\u000c\u0010\u0012\u001a\u00020\u0010*\u00020\u0010H\u0016J\u000c\u0010\u0007\u001a\u00020\u0003*\u00020\u0003H\u0016J\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0003H\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000c\u0010\u0015\u001a\u00020\u0005*\u00020\u0003H\u0002J\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0003H\u0002J\u000c\u0010\u0013\u001a\u00020\u0018*\u00020\u0003H\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0003038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u00020\t*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u00107R\u0018\u00108\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u00109R\u0014\u0010<\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/p4;",
        "Lcom/chartboost/sdk/impl/o4;",
        "Lcom/chartboost/sdk/impl/n4;",
        "Lcom/chartboost/sdk/impl/sa;",
        "event",
        "",
        "track",
        "persist",
        "clearFromStorage",
        "",
        "type",
        "location",
        "clear",
        "Lcom/chartboost/sdk/impl/ka;",
        "ad",
        "store",
        "Lcom/chartboost/sdk/impl/qa;",
        "config",
        "refresh",
        "a",
        "g",
        "h",
        "",
        "f",
        "",
        "b",
        "c",
        "d",
        "",
        "Lorg/json/JSONObject;",
        "requestBody",
        "Lkotlin/Lazy;",
        "Lkotlin/Lazy;",
        "Lcom/chartboost/sdk/impl/m4;",
        "throttler",
        "Lcom/chartboost/sdk/impl/h9;",
        "requestBodyBuilder",
        "Lcom/chartboost/sdk/impl/p8;",
        "privacyApi",
        "Lcom/chartboost/sdk/impl/i4;",
        "e",
        "environment",
        "Lcom/chartboost/sdk/impl/xa;",
        "trackingRequest",
        "Lcom/chartboost/sdk/impl/ta;",
        "trackingEventCache",
        "",
        "Ljava/util/Map;",
        "adsReference",
        "i",
        "references",
        "",
        "j",
        "Ljava/util/List;",
        "events",
        "(Lcom/chartboost/sdk/impl/ka;)Ljava/lang/String;",
        "referenceKey",
        "(Lcom/chartboost/sdk/impl/sa;)Ljava/lang/String;",
        "Lcom/chartboost/sdk/impl/j4;",
        "()Lcom/chartboost/sdk/impl/j4;",
        "environmentData",
        "<init>",
        "(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V",
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
.field public a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/qa;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/m4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/h9;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/p8;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/i4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/xa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/ta;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/ka;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/sa;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/sa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/qa;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/m4;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/h9;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/chartboost/sdk/impl/p8;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/i4;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/xa;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/chartboost/sdk/impl/ta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throttler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEventCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p4;->a:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/p4;->b:Lkotlin/Lazy;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/p4;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/p4;->d:Lkotlin/Lazy;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/p4;->e:Lkotlin/Lazy;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/p4;->f:Lkotlin/Lazy;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/p4;->g:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p4;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p4;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p4;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/sa;)F
    .locals 4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->b()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p4;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->e(Lcom/chartboost/sdk/impl/sa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/sa;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sa;->i()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot calculate latency: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/j4;
    .locals 41

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/p4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h9;->build()Lcom/chartboost/sdk/impl/j9;

    move-result-object v0

    iget-object v2, v1, Lcom/chartboost/sdk/impl/p4;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/i4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->c()Lcom/chartboost/sdk/impl/r5;

    move-result-object v4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->h()Lcom/chartboost/sdk/impl/y9;

    move-result-object v5

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->g()Lcom/chartboost/sdk/impl/z8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z8;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/chartboost/sdk/impl/p4;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/chartboost/sdk/impl/p8;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/j9;->h:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/i4;->a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/y9;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Ljava/lang/String;)Lcom/chartboost/sdk/impl/j4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create environment data for tracking: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    move-object v3, v0

    const v39, 0x7fffffff

    const/16 v40, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v3 .. v40}, Lcom/chartboost/sdk/impl/j4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/ka;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/xa;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p4;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/xa;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/sa;)V
    .locals 3

    const-string v0, "TAG"

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p4;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->c(Lcom/chartboost/sdk/impl/sa;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->d(Lcom/chartboost/sdk/impl/sa;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot save empty event"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot send tracking event: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/sa;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p4;->a()Lcom/chartboost/sdk/impl/j4;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/p4;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/qa;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qa;->e()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/ta;->a(Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/j4;I)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->g()Lcom/chartboost/sdk/impl/sa$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/sa$a;->c:Lcom/chartboost/sdk/impl/sa$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/p4;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ta;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->i:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/p4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ta;->a(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/sa;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->g()Lcom/chartboost/sdk/impl/sa$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/sa$a;->c:Lcom/chartboost/sdk/impl/sa$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/p4;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ta;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p4;->a()Lcom/chartboost/sdk/impl/j4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/ta;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/j4;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/sa;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/p4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/chartboost/sdk/impl/sa;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/va$a;->d:Lcom/chartboost/sdk/impl/va$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/va$h;->c:Lcom/chartboost/sdk/impl/va$h;

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g(Lcom/chartboost/sdk/impl/sa;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->e(Lcom/chartboost/sdk/impl/sa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lcom/chartboost/sdk/impl/ka;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->a(Lcom/chartboost/sdk/impl/sa;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/sa;->a(F)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->b(Lcom/chartboost/sdk/impl/sa;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->h(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/sa;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->f(Lcom/chartboost/sdk/impl/sa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->e(Lcom/chartboost/sdk/impl/sa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->persist(Lcom/chartboost/sdk/impl/sa;)V

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/sa;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->e(Lcom/chartboost/sdk/impl/sa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lcom/chartboost/sdk/impl/ka;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->a(Lcom/chartboost/sdk/impl/sa;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/sa;->a(F)V

    invoke-static {}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Persist event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p4;->a()Lcom/chartboost/sdk/impl/j4;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/ta;->a(Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/j4;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)Lcom/chartboost/sdk/impl/qa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->refresh(Lcom/chartboost/sdk/impl/qa;)V

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/qa;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p4;->a:Lkotlin/Lazy;

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->store(Lcom/chartboost/sdk/impl/ka;)V

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ka;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->a(Lcom/chartboost/sdk/impl/ka;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p4;->track(Lcom/chartboost/sdk/impl/sa;)V

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/sa;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/qa;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qa;->g()Z

    move-result v1

    const-string v2, "TAG"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Tracking is disabled"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qa;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is black-listed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/m4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/m4;->e(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p4;->g(Lcom/chartboost/sdk/impl/sa;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event is throttled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
