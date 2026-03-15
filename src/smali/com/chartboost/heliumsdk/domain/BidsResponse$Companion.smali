.class public final Lcom/chartboost/heliumsdk/domain/BidsResponse$Companion;
.super Ljava/lang/Object;
.source "BidsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/domain/BidsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u00c6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/BidsResponse$Companion;",
        "",
        "()V",
        "EMPTY_BIDS_RESPONSE",
        "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
        "getEMPTY_BIDS_RESPONSE",
        "()Lcom/chartboost/heliumsdk/domain/BidsResponse;",
        "EXT_KEY",
        "",
        "ID_KEY",
        "SEAT_BID_KEY",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/domain/BidsResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY_BIDS_RESPONSE()Lcom/chartboost/heliumsdk/domain/BidsResponse;
    .locals 1

    invoke-static {}, Lcom/chartboost/heliumsdk/domain/BidsResponse;->access$getEMPTY_BIDS_RESPONSE$cp()Lcom/chartboost/heliumsdk/domain/BidsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/domain/BidsResponse$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/domain/BidsResponse$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
