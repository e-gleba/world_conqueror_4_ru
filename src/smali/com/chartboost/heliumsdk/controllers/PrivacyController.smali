.class public final Lcom/chartboost/heliumsdk/controllers/PrivacyController;
.super Ljava/lang/Object;
.source "PrivacyController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/controllers/PrivacyController$Companion;,
        Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;,
        Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyController.kt\ncom/chartboost/heliumsdk/controllers/PrivacyController\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,184:1\n32#2,2:185\n*S KotlinDebug\n*F\n+ 1 PrivacyController.kt\ncom/chartboost/heliumsdk/controllers/PrivacyController\n*L\n159#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0003\'()B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0017\u0010 \u001a\u0004\u0018\u00010\u00082\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020$H\u0002J\r\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008&R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/PrivacyController;",
        "",
        "context",
        "Landroid/content/Context;",
        "partnerConsents",
        "Lcom/chartboost/heliumsdk/PartnerConsents;",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/PartnerConsents;)V",
        "value",
        "",
        "ccpaConsent",
        "getCcpaConsent",
        "()Ljava/lang/Boolean;",
        "setCcpaConsent",
        "(Ljava/lang/Boolean;)V",
        "coppa",
        "getCoppa",
        "setCoppa",
        "",
        "gdpr",
        "getGdpr",
        "()I",
        "setGdpr",
        "(I)V",
        "hasUpdatedFromDisk",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "userConsent",
        "getUserConsent",
        "setUserConsent",
        "booleanToInt",
        "bool",
        "intToBoolean",
        "int",
        "(I)Ljava/lang/Boolean;",
        "savePartnerConsentsToDisk",
        "",
        "updatePartnerConsentsFromDisk",
        "updatePartnerConsentsFromDisk$Helium_release",
        "Companion",
        "PrivacySetting",
        "PrivacyString",
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


# static fields
.field public static final Companion:Lcom/chartboost/heliumsdk/controllers/PrivacyController$Companion;

.field private static final HELIUM_PARTNER_CONSENTS_MAP_KEY:Ljava/lang/String; = "helium_partner_consents_map"

.field private static final heliumCcpaConsentKey:Ljava/lang/String; = "helium_ccpa_consent"

.field private static final heliumCoppaKey:Ljava/lang/String; = "helium_coppa"

.field private static final heliumGdprKey:Ljava/lang/String; = "helium_GDPR"

.field private static final heliumPrivacyIdentifier:Ljava/lang/String; = "helium_privacy_id"

.field private static final heliumUserConsentKey:Ljava/lang/String; = "helium_user_consent"


# instance fields
.field private hasUpdatedFromDisk:Z

.field private final partnerConsents:Lcom/chartboost/heliumsdk/PartnerConsents;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->Companion:Lcom/chartboost/heliumsdk/controllers/PrivacyController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/PartnerConsents;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerConsents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->partnerConsents:Lcom/chartboost/heliumsdk/PartnerConsents;

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$1;

    invoke-direct {v0, p0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    check-cast v0, Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;

    invoke-virtual {p2, v0}, Lcom/chartboost/heliumsdk/PartnerConsents;->addPartnerConsentsObserver$Helium_release(Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;)V

    const-string p2, "helium_privacy_id"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$savePartnerConsentsToDisk(Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->savePartnerConsentsToDisk()V

    return-void
.end method

.method private final booleanToInt(Z)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->TRUE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->FALSE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final intToBoolean(I)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->TRUE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->FALSE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final savePartnerConsentsToDisk()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->partnerConsents:Lcom/chartboost/heliumsdk/PartnerConsents;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/PartnerConsents;->getPartnerIdToConsentGivenMapCopy()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "helium_partner_consents_map"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final getCcpaConsent()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "helium_ccpa_consent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCoppa()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->FALSE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result v1

    const-string v2, "helium_coppa"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->intToBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getGdpr()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->UNSET:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result v1

    const-string v2, "helium_GDPR"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getUserConsent()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->FALSE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result v1

    const-string v2, "helium_user_consent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->intToBoolean(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setCcpaConsent(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "helium_ccpa_consent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setCoppa(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->booleanToInt(Z)I

    move-result p1

    const-string v1, "helium_coppa"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final setGdpr(I)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->TRUE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->booleanToInt(Z)I

    move-result p1

    const-string v1, "helium_GDPR"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setUserConsent(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->booleanToInt(Z)I

    move-result p1

    const-string v1, "helium_user_consent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final updatePartnerConsentsFromDisk$Helium_release()V
    .locals 5

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->hasUpdatedFromDisk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->hasUpdatedFromDisk:Z

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "helium_partner_consents_map"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "jsonObject.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->partnerConsents:Lcom/chartboost/heliumsdk/PartnerConsents;

    invoke-virtual {v1, v0}, Lcom/chartboost/heliumsdk/PartnerConsents;->mergePartnerConsentsFromDisk$Helium_release(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->savePartnerConsentsToDisk()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v1, "Unable to recreate partner consents map."

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v1, "No partner consents map saved."

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    return-void
.end method
