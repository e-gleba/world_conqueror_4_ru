.class public abstract Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Deserializer"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28403
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;->A01:Ljava/lang/String;

    .line 28404
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;->A00:I

    .line 28405
    return-void
.end method


# virtual methods
.method public abstract A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
