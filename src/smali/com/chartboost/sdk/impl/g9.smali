.class public final Lcom/chartboost/sdk/impl/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "Lcom/chartboost/sdk/internal/video/repository/DownloadState;",
        "a",
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
.method public static final a(F)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    :goto_0
    return p0
.end method
