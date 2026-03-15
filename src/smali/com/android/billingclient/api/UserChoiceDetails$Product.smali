.class public Lcom/android/billingclient/api/UserChoiceDetails$Product;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/UserChoiceDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final offerToken:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "productId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    const-string v0, "productType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    const-string v0, "offerToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzde;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/UserChoiceDetails$Product;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/UserChoiceDetails$Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/UserChoiceDetails$Product;

    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/UserChoiceDetails$Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/UserChoiceDetails$Product;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/UserChoiceDetails$Product;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string/jumbo v0, "{id: %s, type: %s, offer token: %s}"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
