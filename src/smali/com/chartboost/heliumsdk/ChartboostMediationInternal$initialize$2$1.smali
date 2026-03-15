.class public final Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;
.super Ljava/lang/Object;
.source "ChartboostMediationInternal.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1",
        "Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;",
        "onPartnerConsentsUpdated",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $localPrivacyController:Lcom/chartboost/heliumsdk/controllers/PrivacyController;

.field final synthetic this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;->$localPrivacyController:Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartnerConsentsUpdated()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;->$localPrivacyController:Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    invoke-static {v0, v1, v3}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$runGdprConsentTask(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;->this$0:Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/chartboost/heliumsdk/ChartboostMediationInternal$initialize$2$1;->$localPrivacyController:Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    invoke-static {v0, v1, v2}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->access$runCcpaConsentTask(Lcom/chartboost/heliumsdk/ChartboostMediationInternal;Landroid/content/Context;Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    return-void
.end method
