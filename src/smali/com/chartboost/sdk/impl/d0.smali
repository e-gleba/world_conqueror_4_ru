.class public final Lcom/chartboost/sdk/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u00c2\u0001\u0010\r\u001a>\u00124\u00122\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000426\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\t0\u000626\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\t0\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/d0;",
        "",
        "Lcom/chartboost/sdk/impl/a1;",
        "appRequest",
        "Lcom/chartboost/sdk/impl/b7;",
        "params",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "loadOpenRTBAd",
        "loadAdGet",
        "Lkotlin/Pair;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/chartboost/sdk/impl/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/d0;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d0;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/d0;->a:Lcom/chartboost/sdk/impl/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/a1;Lcom/chartboost/sdk/impl/b7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/a1;",
            "Lcom/chartboost/sdk/impl/b7;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chartboost/sdk/impl/a1;",
            "-",
            "Lcom/chartboost/sdk/impl/b7;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/chartboost/sdk/impl/a1;",
            "-",
            "Lcom/chartboost/sdk/impl/b7;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/chartboost/sdk/impl/a1;",
            "Lcom/chartboost/sdk/impl/b7;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/chartboost/sdk/impl/b7;",
            ">;"
        }
    .end annotation

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOpenRTBAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAdGet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
