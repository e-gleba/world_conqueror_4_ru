.class public final synthetic Lcom/chartboost/sdk/impl/ub$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ub;-><init>(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ub$b;FLcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/j5;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/chartboost/sdk/impl/sb;",
        "Lcom/chartboost/sdk/impl/ea;",
        "Lcom/chartboost/sdk/impl/j5;",
        "Lcom/chartboost/sdk/impl/y8;",
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
.field public static final b:Lcom/chartboost/sdk/impl/ub$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/ub$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ub$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ub$a;->b:Lcom/chartboost/sdk/impl/ub$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/chartboost/sdk/impl/vb;

    const-string v4, "createRandomAccessFile(Lcom/chartboost/sdk/internal/video/VideoAsset;Lcom/chartboost/sdk/internal/video/TempFileDownloadHelper;Lcom/chartboost/sdk/internal/Libraries/FileCache;)Lcom/chartboost/sdk/internal/utils/RandomAccessFileWrapper;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-string v3, "createRandomAccessFile"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/y8;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/chartboost/sdk/impl/vb;->a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/y8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/sb;

    check-cast p2, Lcom/chartboost/sdk/impl/ea;

    check-cast p3, Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ub$a;->a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/y8;

    move-result-object p1

    return-object p1
.end method
