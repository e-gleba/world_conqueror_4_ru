.class public final synthetic Lcom/chartboost/heliumsdk/domain/MetricsManager$WhenMappings;
.super Ljava/lang/Object;
.source "MetricsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/domain/MetricsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->values()[Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->INITIALIZATION:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
