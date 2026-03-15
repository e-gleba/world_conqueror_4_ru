.class public final Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;
.super Ljava/lang/Object;
.source "PartnerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;",
        "",
        "()V",
        "adapterInfo",
        "",
        "",
        "Lcom/chartboost/heliumsdk/domain/AdapterInfo;",
        "getAdapterInfo",
        "()Ljava/util/Map;",
        "setAdapterInfo",
        "(Ljava/util/Map;)V",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapterInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/AdapterInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->access$getAdapterInfo$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setAdapterInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/AdapterInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->access$setAdapterInfo$cp(Ljava/util/Map;)V

    return-void
.end method
