.class public Lbolts/CancellationToken;
.super Ljava/lang/Object;
.source "CancellationToken.java"


# instance fields
.field private final tokenSource:Lbolts/CancellationTokenSource;


# direct methods
.method constructor <init>(Lbolts/CancellationTokenSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public isCancellationRequested()Z
    .locals 1

    iget-object v0, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v0

    return v0
.end method

.method public register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
    .locals 1

    iget-object v0, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    invoke-virtual {v0, p1}, Lbolts/CancellationTokenSource;->register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;

    move-result-object p1

    return-object p1
.end method

.method public throwIfCancellationRequested()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    iget-object v0, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    invoke-virtual {v0}, Lbolts/CancellationTokenSource;->throwIfCancellationRequested()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbolts/CancellationToken;->tokenSource:Lbolts/CancellationTokenSource;

    invoke-virtual {v3}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "%s@%s[cancellationRequested=%s]"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
