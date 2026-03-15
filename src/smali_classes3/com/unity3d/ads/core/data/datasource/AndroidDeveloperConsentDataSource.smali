.class public final Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;
.super Ljava/lang/Object;
.source "AndroidDeveloperConsentDataSource.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDeveloperConsentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDeveloperConsentDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource\n+ 2 DeveloperConsentKt.kt\ngateway/v1/DeveloperConsentKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DeveloperConsentOptionKt.kt\ngateway/v1/DeveloperConsentOptionKtKt\n*L\n1#1,81:1\n8#2:82\n1#3:83\n1#3:85\n8#4:84\n*S KotlinDebug\n*F\n+ 1 AndroidDeveloperConsentDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource\n*L\n33#1:82\n33#1:83\n44#1:85\n44#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0017\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;",
        "flattenerRulesUseCase",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        "publicStorage",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V",
        "developerConsent",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "getDeveloperConsent",
        "()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "developerConsentList",
        "",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
        "fetchData",
        "Lorg/json/JSONObject;",
        "getDeveloperConsentChoice",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "choice",
        "",
        "(Ljava/lang/Boolean;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "getDeveloperConsentType",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
        "type",
        "",
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

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# instance fields
.field private final flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

.field private final publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "dev_consent_privacy_rules"
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/misc/JsonStorage;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "PUBLIC"
        .end annotation
    .end param

    const-string v0, "flattenerRulesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    return-void
.end method

.method private final developerConsentList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->fetchData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgateway/v1/DeveloperConsentOptionKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    move-result-object v6

    const-string v7, "newBuilder()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lgateway/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgateway/v1/DeveloperConsentOptionKt$Dsl;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentType(Ljava/lang/String;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    invoke-virtual {v5}, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->getType()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object v6

    sget-object v7, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    if-ne v6, v7, :cond_0

    const-string v6, "key"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->setCustomType(Ljava/lang/String;)V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-direct {p0, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    invoke-virtual {v5}, Lgateway/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final fetchData()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattener;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-virtual {v1}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;->invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "flattener.flattenJson(\".\u2026 flattenerRulesUseCase())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private final getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_TRUE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_FALSE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    goto :goto_0

    :cond_1
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_UNSPECIFIED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    :goto_0
    return-object p1
.end method

.method private final getDeveloperConsentType(Ljava/lang/String;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "privacy.useroveragelimit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    goto :goto_1

    :sswitch_1
    const-string v0, "privacy.consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    goto :goto_1

    :sswitch_2
    const-string v0, "gdpr.consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    goto :goto_1

    :sswitch_3
    const-string v0, "user.nonBehavioral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    goto :goto_1

    :sswitch_4
    const-string v0, "pipl.consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    goto :goto_1

    :sswitch_5
    const-string v0, "user.nonbehavioral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    goto :goto_1

    :goto_0
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    goto :goto_1

    :cond_6
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x77251859 -> :sswitch_5
        -0x404d331f -> :sswitch_4
        -0x533c39 -> :sswitch_3
        0xb9718cb -> :sswitch_2
        0x1ef5ebb4 -> :sswitch_1
        0x793897e1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 3

    sget-object v0, Lgateway/v1/DeveloperConsentKt$Dsl;->Companion:Lgateway/v1/DeveloperConsentKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->newBuilder()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/DeveloperConsentKt$Dsl$Companion;->_create(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)Lgateway/v1/DeveloperConsentKt$Dsl;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentKt$Dsl;->getOptions()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->developerConsentList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v2}, Lgateway/v1/DeveloperConsentKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentKt$Dsl;->_build()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    return-object v0
.end method
