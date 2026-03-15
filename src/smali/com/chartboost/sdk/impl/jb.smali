.class public final Lcom/chartboost/sdk/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/jb$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\'\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006*\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000c\u0010\u0007\u001a\u00020\u000b*\u00020\u0004H\u0002J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0004H\u0002J\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u000e*\u00020\rH\u0002R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/jb;",
        "",
        "",
        "url",
        "",
        "limit",
        "Lkotlin/Result;",
        "a",
        "(Ljava/lang/String;I)Ljava/lang/Object;",
        "Lcom/chartboost/sdk/impl/jb$b;",
        "(Lcom/chartboost/sdk/impl/jb$b;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/net/URL;",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "urlFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocket",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/chartboost/sdk/impl/jb;-><init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "urlFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jb;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/jb;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/jb$a;->b:Lcom/chartboost/sdk/impl/jb$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/l2$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/l2$a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/jb;-><init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/jb;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/jb;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/jb$b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "Cannot redirect "

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p2, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/jb$b$d;->b:Lcom/chartboost/sdk/impl/jb$b$d;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/impl/jb$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/jb;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/jb;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/jb;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/jb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "location"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v4, p2}, Lcom/chartboost/sdk/impl/jb;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/chartboost/sdk/impl/jb$b$b;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-direct {p2, v1}, Lcom/chartboost/sdk/impl/jb$b$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/impl/jb$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/chartboost/sdk/impl/jb$b$c;->b:Lcom/chartboost/sdk/impl/jb$b$c;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/impl/jb$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/impl/kb;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/chartboost/sdk/impl/jb$b$e;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/jb$b$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/impl/jb$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p1

    :cond_8
    :goto_4
    sget-object p1, Lcom/chartboost/sdk/impl/jb$b$a;->b:Lcom/chartboost/sdk/impl/jb$b$a;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/impl/jb$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/jb;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final a(I)Z
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/q5;->e:Lcom/chartboost/sdk/impl/q5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q5;->b()I

    move-result v0

    sget-object v1, Lcom/chartboost/sdk/impl/q5;->f:Lcom/chartboost/sdk/impl/q5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q5;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/q5;->c:Lcom/chartboost/sdk/impl/q5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q5;->b()I

    move-result v0

    sget-object v1, Lcom/chartboost/sdk/impl/q5;->d:Lcom/chartboost/sdk/impl/q5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q5;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
