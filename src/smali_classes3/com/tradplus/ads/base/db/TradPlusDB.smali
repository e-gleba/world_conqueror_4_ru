.class public Lcom/tradplus/ads/base/db/TradPlusDB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;
    }
.end annotation


# static fields
.field private static final DB_VERSION:I = 0x1

.field public static final TRADPLUS_BD:Ljava/lang/String; = "tradplus.db"


# instance fields
.field private dbHelper:Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "tradplus.db"

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/TradPlusDB;->dbHelper:Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;

    return-void
.end method


# virtual methods
.method getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/TradPlusDB;->dbHelper:Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
