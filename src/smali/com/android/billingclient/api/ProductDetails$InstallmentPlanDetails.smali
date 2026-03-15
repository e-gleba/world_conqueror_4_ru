.class public final Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallmentPlanDetails"
.end annotation


# instance fields
.field private final commitmentPaymentsCount:I

.field private final subsequentCommitmentPaymentsCount:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "commitmentPaymentsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->commitmentPaymentsCount:I

    const-string v0, "subsequentCommitmentPaymentsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->subsequentCommitmentPaymentsCount:I

    return-void
.end method


# virtual methods
.method public getInstallmentPlanCommitmentPaymentsCount()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->commitmentPaymentsCount:I

    return v0
.end method

.method public getSubsequentInstallmentPlanCommitmentPaymentsCount()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;->subsequentCommitmentPaymentsCount:I

    return v0
.end method
