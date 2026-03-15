.class public final Lgateway/v1/TimestampsKt$Dsl;
.super Ljava/lang/Object;
.source "TimestampsKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TimestampsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/TimestampsKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgateway/v1/TimestampsKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;",
        "(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)V",
        "value",
        "",
        "sessionTimestamp",
        "getSessionTimestamp",
        "()J",
        "setSessionTimestamp",
        "(J)V",
        "Lcom/google/protobuf/Timestamp;",
        "timestamp",
        "getTimestamp",
        "()Lcom/google/protobuf/Timestamp;",
        "setTimestamp",
        "(Lcom/google/protobuf/Timestamp;)V",
        "_build",
        "Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "clearSessionTimestamp",
        "",
        "clearTimestamp",
        "hasTimestamp",
        "",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgateway/v1/TimestampsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/TimestampsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/TimestampsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/TimestampsKt$Dsl;->Companion:Lgateway/v1/TimestampsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/TimestampsKt$Dsl;->_builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TimestampsKt$Dsl;-><init>(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->_builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    return-object v0
.end method

.method public final clearSessionTimestamp()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->_builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->clearSessionTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    return-void
.end method

.method public final clearTimestamp()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->_builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->clearTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    return-void
.end method

.method public final getSessionTimestamp()J
    .locals 2

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->_builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->getSessionTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->_builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "_builder.getTimestamp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->_builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public final setSessionTimestamp(J)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->_builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->setSessionTimestamp(J)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    return-void
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/TimestampsKt$Dsl;->_builder:Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->setTimestamp(Lcom/google/protobuf/Timestamp;)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    return-void
.end method
