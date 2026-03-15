.class final synthetic Lcom/chartboost/heliumsdk/ChartboostMediationInternal$setUserHasGivenConsent$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ChartboostMediationInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->setUserHasGivenConsent$Helium_release(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lcom/chartboost/heliumsdk/controllers/PrivacyController;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    const-string v5, "runGdprConsentTask(Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "runGdprConsentTask"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$setUserHasGivenConsent$1;->invoke(Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$setUserHasGivenConsent$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    invoke-static {v0, p1, p2}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$runGdprConsentTask(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    return-void
.end method
