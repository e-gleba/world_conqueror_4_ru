.class public final Lcom/tradplus/ads/base/db/ColumnEntity;
.super Ljava/lang/Object;


# static fields
.field private static final AUTOINCREMENT:Ljava/lang/String; = " autoincrement"

.field private static final PRIMARY_KEY:Ljava/lang/String; = " primary key"


# instance fields
.field private final isAutoId:Z

.field private final isId:Z

.field private final name:Ljava/lang/String;

.field private final sql:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Lcom/tradplus/ads/base/db/annotation/Column;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->name:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isId:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isAutoId:Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->name:Ljava/lang/String;

    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->isId()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isId:Z

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->autoGen()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isAutoId:Z

    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->property()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/base/db/TableUtils;->getTypeText(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " default "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean p1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isId:Z

    if-eqz p1, :cond_4

    const-string p1, " primary key"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/tradplus/ads/base/db/annotation/Column;->autoGen()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, " autoincrement"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->sql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public final isAutoId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isAutoId:Z

    return v0
.end method

.method public final isId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/db/ColumnEntity;->isId:Z

    return v0
.end method
