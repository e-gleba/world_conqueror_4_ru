.class public Lcom/tradplus/ads/base/db/dao/KVEntityDao;
.super Lcom/tradplus/ads/base/db/dao/BaseDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradplus/ads/base/db/dao/BaseDao<",
        "Lcom/tradplus/ads/base/db/entity/KVEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method protected bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/KVEntity;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindStateMent(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/KVEntity;)V

    return-void
.end method

.method protected bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/KVEntity;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/KVEntity;)V

    return-void
.end method

.method protected convert(Lcom/tradplus/ads/base/db/entity/KVEntity;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic convert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->convert(Lcom/tradplus/ads/base/db/entity/KVEntity;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected createInsertStateMentSql()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert or replace into \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->table_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"(\"key\", \"value\", \"type\") values(?, ?, ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected createUpdateStatementSql()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->table_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" set \"value\"=?, \"type\"=? where \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->id_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getId(Lcom/tradplus/ads/base/db/entity/KVEntity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->getId(Lcom/tradplus/ads/base/db/entity/KVEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/KVEntity;
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/KVEntity;-><init>()V

    const-string v1, "key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setKey(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setValue(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/KVEntity;

    move-result-object p1

    return-object p1
.end method
