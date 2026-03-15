.class public final Lcom/chartboost/sdk/impl/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlin/text/Regex;",
        "b",
        "Lkotlin/text/Regex;",
        "VALID_CHARS_REGEX",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/chartboost/sdk/impl/u9;

    const-string/jumbo v0, "u9"

    sput-object v0, Lcom/chartboost/sdk/impl/v9;->a:Ljava/lang/String;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-f0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/v9;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/v9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/v9;->b:Lkotlin/text/Regex;

    return-object v0
.end method
