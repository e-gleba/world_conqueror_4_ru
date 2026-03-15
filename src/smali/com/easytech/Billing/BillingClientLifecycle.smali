.class public Lcom/easytech/Billing/BillingClientLifecycle;
.super Ljava/lang/Object;
.source "BillingClientLifecycle.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# static fields
.field private static volatile INSTANCE:Lcom/easytech/Billing/BillingClientLifecycle; = null

.field private static final LIST_OF_NONEXPENDABLE_SKUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_OF_SKUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PURCHASE_RESULT_CANCEL:I = -0x1

.field private static final PURCHASE_RESULT_FAILED:I = 0x1

.field private static final PURCHASE_RESULT_SUCCESS:I = 0x0

.field private static final PURCHASE_RESULT_UNKNOWN:I = -0x2

.field private static final RECONNECT_MAX_TIMES:I = 0x3

.field private static final RECONNECT_TIMER_MAX_TIME_MILLISECONDS:J = 0xdbba0L

.field private static final RECONNECT_TIMER_START_MILLISECONDS:J = 0x3e8L

.field private static RECONNECT_TIMES:I = 0x0

.field private static final SKU_10000medals:Ljava/lang/String; = "wc4_25000medals"

.field private static final SKU_1000medals:Ljava/lang/String; = "wc4_2500medals"

.field private static final SKU_128medals:Ljava/lang/String; = "wc4_320medals"

.field private static final SKU_3500medals:Ljava/lang/String; = "wc4_8750medals"

.field private static final SKU_DETAILS_REQUERY_TIME:J = 0xdbba00L

.field private static final SKU_DiscountedPurchase:Ljava/lang/String; = "wc4_discounted_purchase"

.field private static final SKU_Item_100:Ljava/lang/String; = "wc4_item_100"

.field private static final SKU_Item_101:Ljava/lang/String; = "wc4_item_101"

.field private static final SKU_Item_102:Ljava/lang/String; = "wc4_item_102"

.field private static final SKU_Item_103:Ljava/lang/String; = "wc4_item_103"

.field private static final SKU_Item_104:Ljava/lang/String; = "wc4_item_104"

.field private static final SKU_Item_105:Ljava/lang/String; = "wc4_item_105"

.field private static final SKU_Item_106:Ljava/lang/String; = "wc4_item_106"

.field private static final SKU_Item_107:Ljava/lang/String; = "wc4_item_107"

.field private static final SKU_Item_108:Ljava/lang/String; = "wc4_item_108"

.field private static final SKU_Item_109:Ljava/lang/String; = "wc4_item_109"

.field private static final SKU_Item_110:Ljava/lang/String; = "wc4_item_110"

.field private static final SKU_Item_111:Ljava/lang/String; = "wc4_item_111"

.field private static final SKU_Item_112:Ljava/lang/String; = "wc4_item_112"

.field private static final SKU_Item_113:Ljava/lang/String; = "wc4_item_113"

.field private static final SKU_Item_114:Ljava/lang/String; = "wc4_item_114"

.field private static final SKU_Item_115:Ljava/lang/String; = "wc4_item_115"

.field private static final SKU_Item_116:Ljava/lang/String; = "wc4_item_116"

.field private static final SKU_Item_117:Ljava/lang/String; = "wc4_item_117"

.field private static final SKU_Item_118:Ljava/lang/String; = "wc4_item_118"

.field private static final SKU_Item_119:Ljava/lang/String; = "wc4_item_119"

.field private static final SKU_Item_120:Ljava/lang/String; = "wc4_item_120"

.field private static final SKU_Item_121:Ljava/lang/String; = "wc4_item_121"

.field private static final SKU_Item_14:Ljava/lang/String; = "wc4_item_14"

.field private static final SKU_Item_15:Ljava/lang/String; = "wc4_item_15"

.field private static final SKU_Item_16:Ljava/lang/String; = "wc4_item_16"

.field private static final SKU_Item_17:Ljava/lang/String; = "wc4_item_17"

.field private static final SKU_Item_18:Ljava/lang/String; = "wc4_item_18"

.field private static final SKU_Item_19:Ljava/lang/String; = "wc4_item_19"

.field private static final SKU_Item_20:Ljava/lang/String; = "wc4_item_20"

.field private static final SKU_Item_21:Ljava/lang/String; = "wc4_item_21"

.field private static final SKU_Item_22:Ljava/lang/String; = "wc4_item_22"

.field private static final SKU_Item_23:Ljava/lang/String; = "wc4_item_23"

.field private static final SKU_Item_24:Ljava/lang/String; = "wc4_item_24"

.field private static final SKU_Item_25:Ljava/lang/String; = "wc4_item_25"

.field private static final SKU_Item_26:Ljava/lang/String; = "wc4_item_26"

.field private static final SKU_Item_27:Ljava/lang/String; = "wc4_item_27"

.field private static final SKU_Item_28:Ljava/lang/String; = "wc4_item_28"

.field private static final SKU_Item_29:Ljava/lang/String; = "wc4_item_29"

.field private static final SKU_Item_30:Ljava/lang/String; = "wc4_item_30"

.field private static final SKU_Item_31:Ljava/lang/String; = "wc4_item_31"

.field private static final SKU_Item_32:Ljava/lang/String; = "wc4_item_32"

.field private static final SKU_Item_33:Ljava/lang/String; = "wc4_item_33"

.field private static final SKU_Item_34:Ljava/lang/String; = "wc4_item_34"

.field private static final SKU_Item_35:Ljava/lang/String; = "wc4_item_35"

.field private static final SKU_Item_36:Ljava/lang/String; = "wc4_item_36"

.field private static final SKU_Item_37:Ljava/lang/String; = "wc4_item_37"

.field private static final SKU_Item_38:Ljava/lang/String; = "wc4_item_38"

.field private static final SKU_Item_39:Ljava/lang/String; = "wc4_item_39"

.field private static final SKU_Item_40:Ljava/lang/String; = "wc4_item_40"

.field private static final SKU_Item_41:Ljava/lang/String; = "wc4_item_41"

.field private static final SKU_Item_42:Ljava/lang/String; = "wc4_item_42"

.field private static final SKU_Item_43:Ljava/lang/String; = "wc4_item_43"

.field private static final SKU_Item_44:Ljava/lang/String; = "wc4_item_44"

.field private static final SKU_Item_45:Ljava/lang/String; = "wc4_item_45"

.field private static final SKU_Item_46:Ljava/lang/String; = "wc4_item_46"

.field private static final SKU_Item_47:Ljava/lang/String; = "wc4_item_47"

.field private static final SKU_Item_48:Ljava/lang/String; = "wc4_item_48"

.field private static final SKU_Item_49:Ljava/lang/String; = "wc4_item_49"

.field private static final SKU_Item_50:Ljava/lang/String; = "wc4_item_50"

.field private static final SKU_Item_51:Ljava/lang/String; = "wc4_item_51"

.field private static final SKU_Item_52:Ljava/lang/String; = "wc4_item_52"

.field private static final SKU_Item_53:Ljava/lang/String; = "wc4_item_53"

.field private static final SKU_Item_54:Ljava/lang/String; = "wc4_item_54"

.field private static final SKU_Item_55:Ljava/lang/String; = "wc4_item_55"

.field private static final SKU_Item_56:Ljava/lang/String; = "wc4_item_56"

.field private static final SKU_Item_57:Ljava/lang/String; = "wc4_item_57"

.field private static final SKU_Item_58:Ljava/lang/String; = "wc4_item_58"

.field private static final SKU_Item_59:Ljava/lang/String; = "wc4_item_59"

.field private static final SKU_Item_60:Ljava/lang/String; = "wc4_item_60"

.field private static final SKU_Item_61:Ljava/lang/String; = "wc4_item_61"

.field private static final SKU_Item_62:Ljava/lang/String; = "wc4_item_62"

.field private static final SKU_Item_63:Ljava/lang/String; = "wc4_item_63"

.field private static final SKU_Item_64:Ljava/lang/String; = "wc4_item_64"

.field private static final SKU_Item_65:Ljava/lang/String; = "wc4_item_65"

.field private static final SKU_Item_66:Ljava/lang/String; = "wc4_item_66"

.field private static final SKU_Item_67:Ljava/lang/String; = "wc4_item_67"

.field private static final SKU_Item_68:Ljava/lang/String; = "wc4_item_68"

.field private static final SKU_Item_69:Ljava/lang/String; = "wc4_item_69"

.field private static final SKU_Item_70:Ljava/lang/String; = "wc4_item_70"

.field private static final SKU_Item_71:Ljava/lang/String; = "wc4_item_71"

.field private static final SKU_Item_72:Ljava/lang/String; = "wc4_item_72"

.field private static final SKU_Item_73:Ljava/lang/String; = "wc4_item_73"

.field private static final SKU_Item_74:Ljava/lang/String; = "wc4_item_74"

.field private static final SKU_Item_75:Ljava/lang/String; = "wc4_item_75"

.field private static final SKU_Item_76:Ljava/lang/String; = "wc4_item_76"

.field private static final SKU_Item_77:Ljava/lang/String; = "wc4_item_77"

.field private static final SKU_Item_78:Ljava/lang/String; = "wc4_item_78"

.field private static final SKU_Item_79:Ljava/lang/String; = "wc4_item_79"

.field private static final SKU_Item_80:Ljava/lang/String; = "wc4_item_80"

.field private static final SKU_Item_81:Ljava/lang/String; = "wc4_item_81"

.field private static final SKU_Item_82:Ljava/lang/String; = "wc4_item_82"

.field private static final SKU_Item_83:Ljava/lang/String; = "wc4_item_83"

.field private static final SKU_Item_84:Ljava/lang/String; = "wc4_item_84"

.field private static final SKU_Item_85:Ljava/lang/String; = "wc4_item_85"

.field private static final SKU_Item_86:Ljava/lang/String; = "wc4_item_86"

.field private static final SKU_Item_87:Ljava/lang/String; = "wc4_item_87"

.field private static final SKU_Item_88:Ljava/lang/String; = "wc4_item_88"

.field private static final SKU_Item_89:Ljava/lang/String; = "wc4_item_89"

.field private static final SKU_Item_90:Ljava/lang/String; = "wc4_item_90"

.field private static final SKU_Item_91:Ljava/lang/String; = "wc4_item_91"

.field private static final SKU_Item_92:Ljava/lang/String; = "wc4_item_92"

.field private static final SKU_Item_93:Ljava/lang/String; = "wc4_item_93"

.field private static final SKU_Item_94:Ljava/lang/String; = "wc4_item_94"

.field private static final SKU_Item_95:Ljava/lang/String; = "wc4_item_95"

.field private static final SKU_Item_96:Ljava/lang/String; = "wc4_item_96"

.field private static final SKU_Item_97:Ljava/lang/String; = "wc4_item_97"

.field private static final SKU_Item_98:Ljava/lang/String; = "wc4_item_98"

.field private static final SKU_Item_99:Ljava/lang/String; = "wc4_item_99"

.field private static final SKU_general_1:Ljava/lang/String; = "wc4_general_1"

.field private static final SKU_general_2:Ljava/lang/String; = "wc4_general_2"

.field private static final SKU_general_3:Ljava/lang/String; = "wc4_general_3"

.field private static final SKU_package_1:Ljava/lang/String; = "wc4_general_medal_package_1"

.field private static final SKU_package_2:Ljava/lang/String; = "wc4_general_medal_package_2"

.field private static final SKU_package_3:Ljava/lang/String; = "wc4_general_medal_package_3"

.field private static final SKU_passport:Ljava/lang/String; = "wc4_passport"

.field private static final TAG:Ljava/lang/String; = "BillingLifecycle"

.field private static m_productid:I


# instance fields
.field GameActivity:Lcom/easytech/wc4/android/WC4Activity;

.field private app:Landroid/app/Application;

.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final handler:Landroid/os/Handler;

.field public purchaseUpdateEvent:Lcom/easytech/Billing/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/easytech/Billing/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation
.end field

.field public purchases:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation
.end field

.field private reconnectMilliseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/easytech/Billing/BillingClientLifecycle$1;

    invoke-direct {v0}, Lcom/easytech/Billing/BillingClientLifecycle$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/easytech/Billing/BillingClientLifecycle;->LIST_OF_SKUS:Ljava/util/List;

    new-instance v0, Lcom/easytech/Billing/BillingClientLifecycle$2;

    invoke-direct {v0}, Lcom/easytech/Billing/BillingClientLifecycle$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/easytech/Billing/BillingClientLifecycle;->LIST_OF_NONEXPENDABLE_SKUS:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/easytech/Billing/BillingClientLifecycle;->m_productid:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->GameActivity:Lcom/easytech/wc4/android/WC4Activity;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->reconnectMilliseconds:J

    new-instance v0, Lcom/easytech/Billing/SingleLiveEvent;

    invoke-direct {v0}, Lcom/easytech/Billing/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->purchaseUpdateEvent:Lcom/easytech/Billing/SingleLiveEvent;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->purchases:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/easytech/Billing/BillingClientLifecycle;->app:Landroid/app/Application;

    return-void
.end method

.method static synthetic access$000(Lcom/easytech/Billing/BillingClientLifecycle;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/easytech/Billing/BillingClientLifecycle;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/easytech/Billing/BillingClientLifecycle;->processPurchases(Ljava/util/List;)V

    return-void
.end method

.method public static getInstance(Landroid/app/Application;)Lcom/easytech/Billing/BillingClientLifecycle;
    .locals 2

    sget-object v0, Lcom/easytech/Billing/BillingClientLifecycle;->INSTANCE:Lcom/easytech/Billing/BillingClientLifecycle;

    if-nez v0, :cond_1

    const-class v0, Lcom/easytech/Billing/BillingClientLifecycle;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/easytech/Billing/BillingClientLifecycle;->INSTANCE:Lcom/easytech/Billing/BillingClientLifecycle;

    if-nez v1, :cond_0

    new-instance v1, Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-direct {v1, p0}, Lcom/easytech/Billing/BillingClientLifecycle;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/easytech/Billing/BillingClientLifecycle;->INSTANCE:Lcom/easytech/Billing/BillingClientLifecycle;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/easytech/Billing/BillingClientLifecycle;->INSTANCE:Lcom/easytech/Billing/BillingClientLifecycle;

    return-object p0
.end method

.method private isUnchangedPurchaseList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method private logAcknowledgementStatus(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "logAcknowledgementStatus: acknowledged="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unacknowledged="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingLifecycle"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private processPurchases(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BillingLifecycle"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processPurchases: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " purchase(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/easytech/Billing/BillingClientLifecycle;->GetId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/easytech/Billing/BillingClientLifecycle;->GameActivity:Lcom/easytech/wc4/android/WC4Activity;

    invoke-virtual {v6, v4, v3, v5, v2}, Lcom/easytech/wc4/android/WC4Activity;->GooglePurchaseFinished(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "processPurchases: with no purchases"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1}, Lcom/easytech/Billing/BillingClientLifecycle;->isUnchangedPurchaseList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "processPurchases: Purchase list has not changed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->purchaseUpdateEvent:Lcom/easytech/Billing/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/easytech/Billing/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->purchases:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/easytech/Billing/BillingClientLifecycle;->logAcknowledgementStatus(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private retryBillingServiceConnectionWithExponentialBackoff()V
    .locals 4

    sget v0, Lcom/easytech/Billing/BillingClientLifecycle;->RECONNECT_TIMES:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/easytech/Billing/BillingClientLifecycle;->RECONNECT_TIMES:I

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/easytech/Billing/BillingClientLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/easytech/Billing/BillingClientLifecycle$$ExternalSyntheticLambda0;-><init>(Lcom/easytech/Billing/BillingClientLifecycle;)V

    iget-wide v2, p0, Lcom/easytech/Billing/BillingClientLifecycle;->reconnectMilliseconds:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->reconnectMilliseconds:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xdbba0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->reconnectMilliseconds:J

    return-void
.end method


# virtual methods
.method public GetId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/easytech/Billing/BillingClientLifecycle;->LIST_OF_SKUS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/easytech/Billing/BillingClientLifecycle;->GetSku(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public GetSku(I)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    sget-object v0, Lcom/easytech/Billing/BillingClientLifecycle;->LIST_OF_SKUS:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public IsNonexpendable(Lcom/android/billingclient/api/Purchase;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Lcom/easytech/Billing/BillingClientLifecycle;->LIST_OF_NONEXPENDABLE_SKUS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v2, v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public create()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "ON_CREATE"

    const-string v1, "BillingLifecycle"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BillingClient: Start connection..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "ON_DESTROY"

    const-string v1, "BillingLifecycle"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BillingClient can only be used once -- closing connection"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method public handlePurchase(I)V
    .locals 3

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, Lcom/easytech/Billing/BillingClientLifecycle$6;

    invoke-direct {v2, p0, p1}, Lcom/easytech/Billing/BillingClientLifecycle$6;-><init>(Lcom/easytech/Billing/BillingClientLifecycle;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method synthetic lambda$retryBillingServiceConnectionWithExponentialBackoff$0$com-easytech-Billing-BillingClientLifecycle()V
    .locals 1

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    const-string v0, "onBillingServiceDisconnected"

    const-string v1, "BillingLifecycle"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/easytech/Billing/BillingClientLifecycle;->RECONNECT_TIMES:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-string v0, "BillingClient: Start connection..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/easytech/Billing/BillingClientLifecycle;->retryBillingServiceConnectionWithExponentialBackoff()V

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBillingSetupFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BillingLifecycle"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->reconnectMilliseconds:J

    :cond_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BillingLifecycle"

    if-nez p1, :cond_0

    const-string p1, "onPurchasesUpdated: null BillingResult"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPurchasesUpdated: responseCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",debugMessage:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/easytech/Billing/BillingClientLifecycle;->processPurchases(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x1

    const-string v1, ""

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/easytech/Billing/BillingClientLifecycle;->GameActivity:Lcom/easytech/wc4/android/WC4Activity;

    const/4 p2, -0x1

    sget v0, Lcom/easytech/Billing/BillingClientLifecycle;->m_productid:I

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/easytech/wc4/android/WC4Activity;->GooglePurchaseFinished(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/easytech/Billing/BillingClientLifecycle;->GameActivity:Lcom/easytech/wc4/android/WC4Activity;

    sget p2, Lcom/easytech/Billing/BillingClientLifecycle;->m_productid:I

    invoke-virtual {p1, v0, p2, v1, v1}, Lcom/easytech/wc4/android/WC4Activity;->GooglePurchaseFinished(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/easytech/Billing/BillingClientLifecycle;->queryPurchases()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/easytech/Billing/BillingClientLifecycle;->GameActivity:Lcom/easytech/wc4/android/WC4Activity;

    sget p2, Lcom/easytech/Billing/BillingClientLifecycle;->m_productid:I

    invoke-virtual {p1, v0, p2, v1, v1}, Lcom/easytech/wc4/android/WC4Activity;->GooglePurchaseFinished(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pay(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/easytech/Billing/BillingClientLifecycle;->GetSku(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    iget-object v1, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/easytech/Billing/BillingClientLifecycle$4;

    invoke-direct {v2, p0, p1}, Lcom/easytech/Billing/BillingClientLifecycle$4;-><init>(Lcom/easytech/Billing/BillingClientLifecycle;I)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public queryPurchases()V
    .locals 3

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    const-string v1, "BillingLifecycle"

    if-nez v0, :cond_0

    const-string v0, "queryPurchases: BillingClient is not ready"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "queryPurchases: INAPP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, Lcom/easytech/Billing/BillingClientLifecycle$5;

    invoke-direct {v2, p0}, Lcom/easytech/Billing/BillingClientLifecycle$5;-><init>(Lcom/easytech/Billing/BillingClientLifecycle;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public querySkuDetails()V
    .locals 4

    const-string v0, "BillingLifecycle"

    const-string v1, "querySkuDetails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/easytech/Billing/BillingClientLifecycle;->LIST_OF_SKUS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/easytech/Billing/BillingClientLifecycle;->GetSku(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v1

    iget-object v2, p0, Lcom/easytech/Billing/BillingClientLifecycle;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v3, Lcom/easytech/Billing/BillingClientLifecycle$3;

    invoke-direct {v3, p0}, Lcom/easytech/Billing/BillingClientLifecycle$3;-><init>(Lcom/easytech/Billing/BillingClientLifecycle;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
