.class Lcom/tradplus/crosspro/manager/CPAdMessager$Holder;
.super Ljava/lang/Object;
.source "CPAdMessager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/manager/CPAdMessager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/tradplus/crosspro/manager/CPAdMessager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradplus/crosspro/manager/CPAdMessager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdMessager;-><init>(Lcom/tradplus/crosspro/manager/CPAdMessager$1;)V

    sput-object v0, Lcom/tradplus/crosspro/manager/CPAdMessager$Holder;->sInstance:Lcom/tradplus/crosspro/manager/CPAdMessager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tradplus/crosspro/manager/CPAdMessager;
    .locals 1

    sget-object v0, Lcom/tradplus/crosspro/manager/CPAdMessager$Holder;->sInstance:Lcom/tradplus/crosspro/manager/CPAdMessager;

    return-object v0
.end method
