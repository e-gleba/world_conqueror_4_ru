.class public final synthetic Lcom/chartboost/sdk/impl/xa$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/xa;-><init>(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/n4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Collection;",
        "Lorg/json/JSONArray;",
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
.field public static final b:Lcom/chartboost/sdk/impl/xa$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/xa$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/xa$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/xa$a;->b:Lcom/chartboost/sdk/impl/xa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lorg/json/JSONArray;

    const-string v4, "<init>(Ljava/util/Collection;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/xa$a;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
