.class public Lcom/unity3d/services/core/device/reader/GameSessionIdReader;
.super Ljava/lang/Object;
.source "GameSessionIdReader.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;


# static fields
.field private static final GAME_SESSION_ID_LENGTH:I = 0xc

.field private static volatile _instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;


# instance fields
.field private gameSessionId:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generate()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;
    .locals 2

    sget-object v0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->_instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    if-nez v0, :cond_1

    const-class v0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->_instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;-><init>()V

    sput-object v1, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->_instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->_instance:Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    return-object v0
.end method

.method private store()V
    .locals 3

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "unifiedconfig.data.gameSessionId"

    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/device/Storage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getGameSessionId()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->generate()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getGameSessionIdAndStore()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->generate()V

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->store()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->gameSessionId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
