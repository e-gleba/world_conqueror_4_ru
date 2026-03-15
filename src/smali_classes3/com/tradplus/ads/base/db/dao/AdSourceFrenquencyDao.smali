.class public Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;
.super Lcom/tradplus/ads/base/db/dao/BaseDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradplus/ads/base/db/dao/BaseDao<",
        "Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;",
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
.method protected bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V
    .locals 3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCreate_time()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getShowTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_day()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_hour()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getPacing_min()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindStateMent(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V

    return-void
.end method

.method protected bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V
    .locals 3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getShowTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_day()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_hour()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getPacing_min()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V

    return-void
.end method

.method protected convert(Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCreate_time()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "version_name"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dayTime"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hourTime"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hourCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dayCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getShowTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "showTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_day()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capping_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_hour()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capping_hour"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getPacing_min()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pacing_min"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method protected bridge synthetic convert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->convert(Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected createInsertStateMentSql()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert or replace into \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->table_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"(\"id\", \"create_time\", \"version_name\", \"dayTime\", \"hourTime\", \"hourCount\", \"dayCount\", \"showTime\", \"capping_day\", \"capping_hour\", \"pacing_min\") values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

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

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->table_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" set \"dayTime\"=?, \"hourTime\"=?, \"hourCount\"=?, \"dayCount\"=?, \"showTime\"=?, \"capping_day\"=?, \"capping_hour\"=?, \"pacing_min\"=? where \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->id_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getId(Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->getId(Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;-><init>()V

    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setId(Ljava/lang/String;)V

    const-string v1, "create_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCreate_time(J)V

    const-string v1, "version_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setVersion_name(Ljava/lang/String;)V

    const-string v1, "dayTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayTime(Ljava/lang/String;)V

    const-string v1, "hourTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourTime(Ljava/lang/String;)V

    const-string v1, "hourCount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourCount(I)V

    const-string v1, "dayCount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayCount(I)V

    const-string v1, "showTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setShowTime(J)V

    const-string v1, "capping_day"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_day(I)V

    const-string v1, "capping_hour"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_hour(I)V

    const-string v1, "pacing_min"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setPacing_min(I)V

    return-object v0
.end method

.method protected bridge synthetic parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/AdSourceFrenquencyDao;->parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    move-result-object p1

    return-object p1
.end method
