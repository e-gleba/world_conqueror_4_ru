.class public abstract Lcom/tradplus/ads/base/db/dao/BaseDao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/db/api/cache/Store;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/db/api/cache/Store<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field protected id_name:Ljava/lang/String;

.field protected table_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/tradplus/ads/base/db/TableEntity;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/tradplus/ads/base/db/TableEntity;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/db/TableEntity;->createTableIfNotExists(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object p1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/db/TableEntity;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/db/TableEntity;->getId()Lcom/tradplus/ads/base/db/ColumnEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/ColumnEntity;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    return-void
.end method

.method private beginTransaction()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private endTransaction()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private setTransactionSuccessful()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected abstract bindStateMent(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected abstract convert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public count()I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    const-string v4, "count(*)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    return v1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    throw v1
.end method

.method protected abstract createInsertStateMentSql()Ljava/lang/String;
.end method

.method protected abstract createUpdateStatementSql()Ljava/lang/String;
.end method

.method public bridge synthetic delete([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->delete([Ljava/lang/String;)V

    return-void
.end method

.method public varargs delete([Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "=?"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object p1, p1, v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->beginTransaction()V

    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p1, v1

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    return-void

    :catchall_2
    move-exception p1

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "1"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {p1}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    throw v0
.end method

.method protected abstract getId(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public getList(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-static {v0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    throw p1
.end method

.method protected abstract parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method protected safeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public varargs save([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->convert(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->beginTransaction()V

    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->createInsertStateMentSql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {p0, v0, v3}, Lcom/tradplus/ads/base/db/dao/BaseDao;->bindStateMent(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    return-void

    :catchall_2
    move-exception p1

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs update([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->convert(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->beginTransaction()V

    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->createUpdateStatementSql()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {p0, v0, v3}, Lcom/tradplus/ads/base/db/dao/BaseDao;->bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    return-void

    :catchall_2
    move-exception p1

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
