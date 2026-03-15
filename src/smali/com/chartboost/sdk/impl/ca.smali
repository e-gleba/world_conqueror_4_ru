.class public final Lcom/chartboost/sdk/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0000\u001a\u0014\u0010\u0002\u001a\u00060\u0000j\u0002`\u0003*\u00060\u0000j\u0002`\u0001H\u0000*\u000c\u0008\u0000\u0010\u0004\"\u00020\u00002\u00020\u0000*\u000c\u0008\u0000\u0010\u0005\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/chartboost/sdk/internal/utils/TimeStamp;",
        "a",
        "Lcom/chartboost/sdk/internal/utils/TimeStampSeconds;",
        "TimeStamp",
        "TimeStampSeconds",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method
