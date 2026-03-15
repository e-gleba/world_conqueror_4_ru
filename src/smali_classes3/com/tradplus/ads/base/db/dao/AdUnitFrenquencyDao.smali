.class public Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;
.super Lcom/tradplus/ads/base/db/dao/BaseDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradplus/ads/base/db/dao/BaseDao<",
        "Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;",
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
.method protected bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getCreate_time()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getLoad_time()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindStateMent(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;->bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    return-void
.end method

.method protected bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V
    .locals 3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getLoad_time()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;->bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    return-void
.end method

.method protected convert(Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getCreate_time()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "version_name"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time_limit"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getLoad_time()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "load_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "show_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "show_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method protected bridge synthetic convert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;->convert(Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected createInsertStateMentSql()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert or replace into \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;->table_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"(\"id\", \"create_time\", \"version_name\", \"time_limit\", \"time\", \"load_time\", \"show_time\", \"show_count\") values(?, ?, ?, ?, ?, ?, ?, ?)"

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

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;->table_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" set \"time_limit\"=?, \"time\"=?, \"load_time\"=?, \"show_time\"=?, \"show_count\"=? where \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;->id_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getId(Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;->getId(Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;-><init>()V

    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setId(Ljava/lang/String;)V

    const-string v1, "create_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setCreate_time(J)V

    const-string v1, "version_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setVersion_name(Ljava/lang/String;)V

    const-string v1, "time_limit"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime_limit(I)V

    const-string v1, "time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime(I)V

    const-string v1, "load_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setLoad_time(J)V

    const-string v1, "show_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    const-string v1, "show_count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    return-object v0
.end method

.method protected bridge synthetic parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/AdUnitFrenquencyDao;->parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object p1

    return-object p1
.end method
