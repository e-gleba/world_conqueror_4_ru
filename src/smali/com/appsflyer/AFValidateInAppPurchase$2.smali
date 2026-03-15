.class final Lcom/appsflyer/AFValidateInAppPurchase$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFValidateInAppPurchase;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Ljava/util/Map;

.field private synthetic ɩ:Lcom/appsflyer/AFValidateInAppPurchase;


# direct methods
.method constructor <init>(Lcom/appsflyer/AFValidateInAppPurchase;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->ɩ:Lcom/appsflyer/AFValidateInAppPurchase;

    iput-object p2, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->ı:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->ɩ:Lcom/appsflyer/AFValidateInAppPurchase;

    iget-object v1, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->ı:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/AFValidateInAppPurchase;->ɩ(Lcom/appsflyer/AFValidateInAppPurchase;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/AFValidateInAppPurchase$2;->ɩ:Lcom/appsflyer/AFValidateInAppPurchase;

    invoke-static {v3}, Lcom/appsflyer/AFValidateInAppPurchase;->Ι(Lcom/appsflyer/AFValidateInAppPurchase;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/AFValidateInAppPurchase;->Ι(Lcom/appsflyer/AFValidateInAppPurchase;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
