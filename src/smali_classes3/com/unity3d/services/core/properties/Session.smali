.class public interface abstract Lcom/unity3d/services/core/properties/Session;
.super Ljava/lang/Object;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/properties/Session$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/properties/Session;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "Default",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Default:Lcom/unity3d/services/core/properties/Session$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/properties/Session$Default;->$$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

    sput-object v0, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
