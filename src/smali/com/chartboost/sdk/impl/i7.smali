.class public final Lcom/chartboost/sdk/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u0006*\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0006R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0007\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i7;",
        "",
        "Lorg/json/JSONObject;",
        "args",
        "Lcom/chartboost/sdk/impl/j7;",
        "nativeCmd",
        "",
        "a",
        "",
        "g",
        "f",
        "e",
        "i",
        "c",
        "d",
        "k",
        "b",
        "j",
        "h",
        "logMsg",
        "Lcom/chartboost/sdk/impl/ga;",
        "impressionInterface",
        "functionName",
        "Lcom/chartboost/sdk/impl/cb;",
        "Lcom/chartboost/sdk/impl/cb;",
        "uiPost",
        "Lcom/chartboost/sdk/impl/hb;",
        "Lcom/chartboost/sdk/impl/hb;",
        "urlParser",
        "Lcom/chartboost/sdk/impl/p5;",
        "Lcom/chartboost/sdk/impl/p5;",
        "getHideViewCallback",
        "()Lcom/chartboost/sdk/impl/p5;",
        "(Lcom/chartboost/sdk/impl/p5;)V",
        "hideViewCallback",
        "",
        "F",
        "videoDuration",
        "Lcom/chartboost/sdk/impl/ga;",
        "<init>",
        "(Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/hb;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/cb;

.field public final b:Lcom/chartboost/sdk/impl/hb;

.field public c:Lcom/chartboost/sdk/impl/p5;

.field public d:F

.field public e:Lcom/chartboost/sdk/impl/ga;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/hb;)V
    .locals 1

    const-string/jumbo v0, "uiPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/hb;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i7;)Lcom/chartboost/sdk/impl/ga;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/i7;)Lcom/chartboost/sdk/impl/hb;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/hb;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/i7;)V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/i7;)V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/i7;)V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/i7;)V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->e()V

    return-void
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/i7;)V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->f()V

    return-void
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/i7;)V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->g()V

    return-void
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic j(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->k(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/j7;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/chartboost/sdk/impl/i7$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    const-string v2, "NativeBridgeCommand"

    const-string v3, " callback triggered."

    const-string v4, "JavaScript to native "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$u;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$u;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$t;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$t;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$s;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$s;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$r;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$r;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$q;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$q;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$p;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$p;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$o;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$o;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$n;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$n;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$m;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$m;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$k;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$k;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$j;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$j;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$i;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$i;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_c
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$h;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$h;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$g;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$g;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$f;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$f;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_f
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$e;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$e;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$d;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$d;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_11
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$c;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$c;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$b;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$b;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_13
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$c0;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$c0;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_14
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$b0;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$b0;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    sget-object p2, Lcom/chartboost/sdk/impl/i7$a0;->b:Lcom/chartboost/sdk/impl/i7$a0;

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$z;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$z;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$y;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$y;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_18
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$x;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$x;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_19
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$w;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$w;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_1a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance p2, Lcom/chartboost/sdk/impl/i7$v;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/i7$v;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_1b
    iget-object p2, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/cb;

    new-instance v0, Lcom/chartboost/sdk/impl/i7$l;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/i7$l;-><init>(Lcom/chartboost/sdk/impl/i7;Lorg/json/JSONObject;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/cb;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ga;->B()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ga;->v()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    return-object v1

    :pswitch_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ga;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ga;->A()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_3
    return-object v1

    :pswitch_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ga;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_4
    return-object v1

    :pswitch_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/j7;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ga;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, p1

    :cond_b
    :goto_5
    return-object v1

    :goto_6
    const-string p1, "Native function successfully called."

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/j7;->c:Lcom/chartboost/sdk/impl/j7$a;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/j7$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/j7;

    move-result-object v0

    const-string v1, "NativeBridgeCommand"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Native event unknown: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Function name not recognized."

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "TEMPLATE EVENT: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/i7;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/j7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ga;)V
    .locals 1

    const-string v0, "impressionInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/p5;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/p5;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "NativeBridgeCommand"

    const-string v1, "######### JS->Native Video current player duration: "

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float p1, p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/ga;->a(F)V

    iget v2, p0, Lcom/chartboost/sdk/impl/i7;->d:F

    invoke-interface {v1, v2, p1}, Lcom/chartboost/sdk/impl/ga;->a(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Impression interface is missing in currentVideoDuration"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing exception unknown field for current player duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->k(Lorg/json/JSONObject;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridgeCommand"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/pb;->f:Lcom/chartboost/sdk/impl/pb;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/pb;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Impression interface is missing in runBufferEnd"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid buffer end command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Debug message: "

    :try_start_0
    const-string v2, "JS->Native Debug message: "

    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/i7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while parsing the message for webview debug track event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/pb;->e:Lcom/chartboost/sdk/impl/pb;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/pb;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Impression interface is missing in runBufferStart"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bufer start command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Javascript Error occurred "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBridgeCommand"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->d(Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ga;->g()V

    const-string v2, "JS->Native Error message: "

    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/i7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ga;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Impression interface is missing in error"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string p1, "Error message is empty"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/ga;->c(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/pb;->j:Lcom/chartboost/sdk/impl/pb;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/pb;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Impression interface is missing in runVideoFinished"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid buffer end command: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "crash sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "test crash"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/m8;->f:Lcom/chartboost/sdk/impl/m8;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/m8;)V

    sget-object v1, Lcom/chartboost/sdk/impl/pb;->d:Lcom/chartboost/sdk/impl/pb;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/pb;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Impression interface is missing in runVideoResumedCommand"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "NativeBridgeCommand"

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/hb;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/hb;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n2;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/ga;->b(Lcom/chartboost/sdk/impl/n2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Impression interface is missing in openUrl"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while opening a browser view with MRAID url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActivityNotFoundException occured when opening a url in a browser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/pb;->c:Lcom/chartboost/sdk/impl/pb;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/pb;)V

    sget-object v1, Lcom/chartboost/sdk/impl/m8;->e:Lcom/chartboost/sdk/impl/m8;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/m8;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Impression interface is missing in runVideoResumedCommand"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "NativeBridgeCommand"

    if-eqz p1, :cond_4

    :try_start_0
    const-string v2, "resources"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/f5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "vendorKey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/net/URL;

    const-string/jumbo v6, "url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v6, "params"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/chartboost/sdk/impl/rb;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/rb;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/chartboost/sdk/impl/ga;->a(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "Impression interface is missing in runOmResources"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    const-string p1, "Invalid om resources command: missing json"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid om resources command: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/p5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p5;->onHideCustomView()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/chartboost/sdk/impl/m8;->d:Lcom/chartboost/sdk/impl/m8;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/m8;)V

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ga;->j()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Impression interface is missing in videoCompleted"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    double-to-float p1, v1

    iput p1, p0, Lcom/chartboost/sdk/impl/i7;->d:F

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/chartboost/sdk/impl/pb;->b:Lcom/chartboost/sdk/impl/pb;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/ga;->a(Lcom/chartboost/sdk/impl/pb;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Impression interface is missing in runStart"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "NativeBridgeCommand"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "allowOrientationChange"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "none"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    const-string v4, "forceOrientation"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v2}, Lcom/chartboost/sdk/impl/ga;->a(ZLjava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v3, :cond_4

    const-string p1, "Impression interface is missing in setOrientation"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Invalid set orientation command"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "NativeBridgeCommand"

    const-string v1, "######### JS->Native Video total player duration"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "duration"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/chartboost/sdk/impl/i7;->d:F

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/ga;->b(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Impression interface is missing in totalVideoDuration"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing exception unknown field for total player duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->k(Lorg/json/JSONObject;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "JS->Native Track VAST event message: "

    const-string v1, "NativeBridgeCommand"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "event"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/chartboost/sdk/impl/ga;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "Tracking command received but event is missing!"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception occured while parsing the message for webview tracking VAST: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "JS->Native Warning message: "

    const-string v1, "Javascript warning occurred"

    const-string v2, "NativeBridgeCommand"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Missing message argument"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/ga;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/ga;

    if-eqz p1, :cond_2

    const-string v0, "Warning message is empty"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/ga;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
