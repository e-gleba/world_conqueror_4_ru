.class public final Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;
.super Ljava/lang/Object;
.source "PartnerConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerConfiguration.kt\ncom/chartboost/heliumsdk/domain/PartnerConfiguration\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,14:1\n28#2,4:15\n*S KotlinDebug\n*F\n+ 1 PartnerConfiguration.kt\ncom/chartboost/heliumsdk/domain/PartnerConfiguration\n*L\n13#1:15,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
        "",
        "credentials",
        "Lkotlinx/serialization/json/JsonObject;",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "getCredentials",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final credentials:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;-><init>(Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->credentials:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->credentials:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->copy(Lkotlinx/serialization/json/JsonObject;)Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->credentials:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonObject;)Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;
    .locals 1

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;

    invoke-direct {v0, p1}, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->credentials:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->credentials:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCredentials()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->credentials:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->credentials:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PartnerConfiguration(credentials="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;->credentials:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
