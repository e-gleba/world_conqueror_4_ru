.class public Lcom/tradplus/ads/base/db/dao/TrackDao;
.super Lcom/tradplus/ads/base/db/dao/BaseDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradplus/ads/base/db/dao/BaseDao<",
        "Lcom/tradplus/ads/base/db/entity/Tracks;",
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
.method protected bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/Tracks;)V
    .locals 3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/Tracks;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/TrackDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/Tracks;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/TrackDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/Tracks;->getCreate_time()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/Tracks;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/db/dao/TrackDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindStateMent(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/TrackDao;->bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/Tracks;)V

    return-void
.end method

.method protected bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/Tracks;)V
    .locals 2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/Tracks;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/TrackDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/Tracks;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/base/db/dao/TrackDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/TrackDao;->bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/Tracks;)V

    return-void
.end method

.method protected convert(Lcom/tradplus/ads/base/db/entity/Tracks;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/Tracks;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/db/dao/TrackDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/Tracks;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/db/dao/TrackDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/Tracks;->getCreate_time()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/Tracks;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/TrackDao;->safeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic convert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/TrackDao;->convert(Lcom/tradplus/ads/base/db/entity/Tracks;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method protected createInsertStateMentSql()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert or replace into \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/TrackDao;->table_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"(id, url, create_time, content) values(?, ?, ?, ?)"

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

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/TrackDao;->table_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" set \"content\"=? where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/TrackDao;->id_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getId(Lcom/tradplus/ads/base/db/entity/Tracks;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/Tracks;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/TrackDao;->getId(Lcom/tradplus/ads/base/db/entity/Tracks;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/Tracks;
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/Tracks;-><init>()V

    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/Tracks;->setId(Ljava/lang/String;)V

    const-string v1, "create_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/Tracks;->setCreate_time(J)V

    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/Tracks;->setUrl(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/Tracks;->setContent(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/TrackDao;->parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/Tracks;

    move-result-object p1

    return-object p1
.end method
