.class public final Lcom/google/common/io/MoreFiles;
.super Ljava/lang/Object;
.source "MoreFiles.java"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/MoreFiles$PathByteSink;,
        Lcom/google/common/io/MoreFiles$PathByteSource;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$OKnTcUvazX0H--5Oy9JeARc-PgQ(Ljava/nio/file/Path;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/MoreFiles;->fileTreeChildren(Ljava/nio/file/Path;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addException(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exceptions",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/io/IOException;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static varargs asByteSink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/google/common/io/ByteSink;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/MoreFiles$PathByteSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/io/MoreFiles$PathByteSink;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;Lcom/google/common/io/MoreFiles$1;)V

    return-object v0
.end method

.method public static varargs asByteSource(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/google/common/io/ByteSource;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/MoreFiles$PathByteSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/io/MoreFiles$PathByteSource;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;Lcom/google/common/io/MoreFiles$1;)V

    return-object v0
.end method

.method public static varargs asCharSink(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Lcom/google/common/io/CharSink;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "charset",
            "options"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/common/io/MoreFiles;->asByteSink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/google/common/io/ByteSink;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSink;->asCharSink(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSink;

    move-result-object p0

    return-object p0
.end method

.method public static varargs asCharSource(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Lcom/google/common/io/CharSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "charset",
            "options"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/common/io/MoreFiles;->asByteSource(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/google/common/io/ByteSource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSource;->asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    move-result-object p0

    return-object p0
.end method

.method private static checkAllowsInsecure(Ljava/nio/file/Path;[Lcom/google/common/io/RecursiveDeleteOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/InsecureRecursiveDeleteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/google/common/io/RecursiveDeleteOption;->ALLOW_INSECURE:Lcom/google/common/io/RecursiveDeleteOption;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/common/io/InsecureRecursiveDeleteException;

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/common/io/InsecureRecursiveDeleteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exceptions",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public static varargs createParentDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/attribute/FileAttribute<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-array p1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create parent directories of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs deleteDirectoryContents(Ljava/nio/file/Path;[Lcom/google/common/io/RecursiveDeleteOption;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/io/MoreFiles;->deleteDirectoryContentsSecure(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/MoreFiles;->checkAllowsInsecure(Ljava/nio/file/Path;[Lcom/google/common/io/RecursiveDeleteOption;)V

    invoke-static {v1}, Lcom/google/common/io/MoreFiles;->deleteDirectoryContentsInsecure(Ljava/nio/file/DirectoryStream;)Ljava/util/Collection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v0, p1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {v1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {v1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/google/common/io/MoreFiles;->throwDeleteFailed(Ljava/nio/file/Path;Ljava/util/Collection;)V

    :cond_3
    return-void

    :cond_4
    throw p1
.end method

.method private static deleteDirectoryContentsInsecure(Ljava/nio/file/DirectoryStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/DirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/io/MoreFiles;->deleteRecursivelyInsecure(Ljava/nio/file/Path;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/io/MoreFiles;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryIteratorException;)Ljava/io/IOException;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/io/MoreFiles;->addException(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static deleteDirectoryContentsSecure(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/io/MoreFiles;->deleteRecursivelySecure(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/io/MoreFiles;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryIteratorException;)Ljava/io/IOException;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/io/MoreFiles;->addException(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static varargs deleteRecursively(Ljava/nio/file/Path;[Lcom/google/common/io/RecursiveDeleteOption;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/io/MoreFiles;->getParentPath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object v2

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/io/MoreFiles;->deleteRecursivelySecure(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;)Ljava/util/Collection;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V

    :cond_1
    if-nez v2, :cond_3

    invoke-static {p0, p1}, Lcom/google/common/io/MoreFiles;->checkAllowsInsecure(Ljava/nio/file/Path;[Lcom/google/common/io/RecursiveDeleteOption;)V

    invoke-static {p0}, Lcom/google/common/io/MoreFiles;->deleteRecursivelyInsecure(Ljava/nio/file/Path;)Ljava/util/Collection;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Lcom/google/common/io/MoreFiles;->throwDeleteFailed(Ljava/nio/file/Path;Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    throw p1

    :cond_6
    invoke-static {}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "can\'t delete recursively"

    invoke-static {p0, v1, p1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object p0

    throw p0
.end method

.method private static deleteRecursivelyInsecure(Ljava/nio/file/Path;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/LinkOption;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p0, v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/common/io/MoreFiles;->deleteDirectoryContentsInsecure(Ljava/nio/file/DirectoryStream;)Ljava/util/Collection;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/common/io/MoreFiles;->addException(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static deleteRecursivelySecure(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dir",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/LinkOption;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p1, v2}, Lcom/google/common/io/MoreFiles;->isDirectory(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/LinkOption;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p0, p1, v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/common/io/MoreFiles;->deleteDirectoryContentsSecure(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Collection;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/SecureDirectoryStream;)V

    :cond_0
    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/SecureDirectoryStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/google/common/io/MoreFiles;->addException(Ljava/util/Collection;Ljava/io/IOException;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static equal(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path1",
            "path2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v1}, Lcom/google/common/io/MoreFiles;->asByteSource(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/google/common/io/ByteSource;

    move-result-object p0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v1}, Lcom/google/common/io/MoreFiles;->asByteSource(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/google/common/io/ByteSource;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/common/base/Optional;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/io/ByteSource;->contentEquals(Lcom/google/common/io/ByteSource;)Z

    move-result p0

    return p0
.end method

.method public static fileTraverser()Lcom/google/common/graph/Traverser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Traverser<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/MoreFiles$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lcom/google/common/io/MoreFiles$$ExternalSyntheticLambda41;-><init>()V

    invoke-static {v0}, Lcom/google/common/graph/Traverser;->forTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;

    move-result-object v0

    return-object v0
.end method

.method private static fileTreeChildren(Ljava/nio/file/Path;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/LinkOption;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/MoreFiles;->listFiles(Ljava/nio/file/Path;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/IOException;)Ljava/nio/file/DirectoryIteratorException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtension(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getNameWithoutExtension(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getParentPath(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "."

    invoke-static {p0, v1, v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs isDirectory([Ljava/nio/file/LinkOption;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Lcom/google/common/base/Predicate<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    new-instance v0, Lcom/google/common/io/MoreFiles$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/MoreFiles$1;-><init>([Ljava/nio/file/LinkOption;)V

    return-object v0
.end method

.method private static varargs isDirectory(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dir",
            "name",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/BasicFileAttributeView;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result p0

    return p0
.end method

.method public static varargs isRegularFile([Ljava/nio/file/LinkOption;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/file/LinkOption;",
            ")",
            "Lcom/google/common/base/Predicate<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    new-instance v0, Lcom/google/common/io/MoreFiles$2;

    invoke-direct {v0, p0}, Lcom/google/common/io/MoreFiles$2;-><init>([Ljava/nio/file/LinkOption;)V

    return-object v0
.end method

.method public static listFiles(Ljava/nio/file/Path;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/nio/file/DirectoryIteratorException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryIteratorException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static pathNotFound(Ljava/nio/file/Path;Ljava/util/Collection;)Ljava/nio/file/NoSuchFileException;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "exceptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;)",
            "Ljava/nio/file/NoSuchFileException;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/NoSuchFileException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {p0}, Lcom/google/common/io/MoreFiles;->getParentPath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    return-object v2
.end method

.method private static throwDeleteFailed(Ljava/nio/file/Path;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "exceptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/util/Collection<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/file/FileSystemException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/io/MoreFiles;->pathNotFound(Ljava/nio/file/Path;Ljava/util/Collection;)Ljava/nio/file/NoSuchFileException;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "failed to delete one or more files; see suppressed exceptions for details"

    invoke-static {p0, v0, v1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-static {p0, v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    throw v0
.end method

.method public static touch(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
