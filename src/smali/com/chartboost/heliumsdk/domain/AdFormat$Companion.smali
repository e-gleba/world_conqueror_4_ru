.class public final Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;
.super Ljava/lang/Object;
.source "AdFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/domain/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/AdFormat$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdFormat.kt\ncom/chartboost/heliumsdk/domain/AdFormat$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;",
        "",
        "()V",
        "fromAdType",
        "Lcom/chartboost/heliumsdk/domain/AdFormat;",
        "value",
        "",
        "(Ljava/lang/Integer;)Lcom/chartboost/heliumsdk/domain/AdFormat;",
        "fromString",
        "",
        "toAdType",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAdType(Ljava/lang/Integer;)Lcom/chartboost/heliumsdk/domain/AdFormat;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_5

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED_INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lcom/chartboost/heliumsdk/domain/AdFormat;->UNKNOWN:Lcom/chartboost/heliumsdk/domain/AdFormat;

    :goto_5
    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/AdFormat;
    .locals 6

    invoke-static {}, Lcom/chartboost/heliumsdk/domain/AdFormat;->values()[Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/AdFormat;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/chartboost/heliumsdk/domain/AdFormat;->UNKNOWN:Lcom/chartboost/heliumsdk/domain/AdFormat;

    :cond_2
    return-object v3
.end method

.method public final toAdType(Lcom/chartboost/heliumsdk/domain/AdFormat;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdFormat;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
