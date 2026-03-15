.class Lcom/tradplus/ads/base/util/AppKeyManager$Inner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/AppKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Inner"
.end annotation


# static fields
.field static instance:Lcom/tradplus/ads/base/util/AppKeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/util/AppKeyManager;-><init>(Lcom/tradplus/ads/base/util/AppKeyManager$1;)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$Inner;->instance:Lcom/tradplus/ads/base/util/AppKeyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
