.class public final Lcom/chartboost/heliumsdk/controllers/PrivacyController$1;
.super Ljava/lang/Object;
.source "PrivacyController.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/PartnerConsents$PartnerConsentsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PrivacyController;-><init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/PartnerConsents;)V
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
        "com/chartboost/heliumsdk/controllers/PrivacyController$1",
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
.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/PrivacyController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartnerConsentsUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    invoke-static {v0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->access$savePartnerConsentsToDisk(Lcom/chartboost/heliumsdk/controllers/PrivacyController;)V

    return-void
.end method
