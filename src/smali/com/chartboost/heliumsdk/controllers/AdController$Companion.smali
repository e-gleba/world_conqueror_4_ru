.class public final Lcom/chartboost/heliumsdk/controllers/AdController$Companion;
.super Ljava/lang/Object;
.source "AdController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/controllers/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/AdController$Companion;",
        "",
        "()V",
        "adTypeToAdFormat",
        "Lcom/chartboost/heliumsdk/domain/AdFormat;",
        "adType",
        "",
        "adTypeToAdFormat$Helium_release",
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

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/AdController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adTypeToAdFormat$Helium_release(I)Lcom/chartboost/heliumsdk/domain/AdFormat;
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->ADAPTIVE_BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AdType value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED_INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    :goto_0
    return-object p1
.end method
