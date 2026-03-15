.class public final synthetic Lcom/chartboost/sdk/internal/clickthrough/a$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/fb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/internal/clickthrough/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$e;

    invoke-direct {v0}, Lcom/chartboost/sdk/internal/clickthrough/a$e;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/clickthrough/a$e;->b:Lcom/chartboost/sdk/internal/clickthrough/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/net/Uri;

    const-string v4, "parse(Ljava/lang/String;)Landroid/net/Uri;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "parse"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/clickthrough/a$e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
