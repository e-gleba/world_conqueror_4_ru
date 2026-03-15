.class public final Lcom/chartboost/sdk/impl/jb$b$d;
.super Lcom/chartboost/sdk/impl/jb$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/jb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/jb$b$d;",
        "Lcom/chartboost/sdk/impl/jb$b;",
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
.field public static final b:Lcom/chartboost/sdk/impl/jb$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/jb$b$d;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/jb$b$d;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/jb$b$d;->b:Lcom/chartboost/sdk/impl/jb$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Too many redirects"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/jb$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
