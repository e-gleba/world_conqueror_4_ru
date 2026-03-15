.class Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/NetworkChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tradplus/ads/base/network/NetworkChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    invoke-direct {v0}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->INSTANCE:Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tradplus/ads/base/network/NetworkChangeReceiver;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/network/NetworkChangeReceiver$InstanceHolder;->INSTANCE:Lcom/tradplus/ads/base/network/NetworkChangeReceiver;

    return-object v0
.end method
