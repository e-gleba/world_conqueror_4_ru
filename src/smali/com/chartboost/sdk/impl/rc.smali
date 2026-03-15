.class public final Lcom/chartboost/sdk/impl/rc;
.super Lcom/chartboost/sdk/impl/gb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/rc;",
        "Lcom/chartboost/sdk/impl/gb;",
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
.field public static final b:Lcom/chartboost/sdk/impl/rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/rc;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/rc;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/rc;->b:Lcom/chartboost/sdk/impl/rc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/gb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
