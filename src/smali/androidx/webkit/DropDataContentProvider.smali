.class public Landroidx/webkit/DropDataContentProvider;
.super Landroid/content/ContentProvider;
.source "DropDataContentProvider.java"


# instance fields
.field mImpl:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/DropDataContentProvider;->mImpl:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/DropDataContentProvider;->mImpl:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->onCreate()Z

    :cond_0
    iget-object v0, p0, Landroidx/webkit/DropDataContentProvider;->mImpl:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Landroidx/webkit/DropDataContentProvider;->getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "delete method is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroidx/webkit/DropDataContentProvider;->getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Insert method is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/webkit/DropDataContentProvider;->getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->openFile(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    invoke-direct {p0}, Landroidx/webkit/DropDataContentProvider;->getDropImpl()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "update method is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
