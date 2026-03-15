.class Lrx/internal/operators/OperatorTakeLastOne$Holder;
.super Ljava/lang/Object;
.source "OperatorTakeLastOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lrx/internal/operators/OperatorTakeLastOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorTakeLastOne<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorTakeLastOne;

    invoke-direct {v0}, Lrx/internal/operators/OperatorTakeLastOne;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorTakeLastOne$Holder;->INSTANCE:Lrx/internal/operators/OperatorTakeLastOne;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
