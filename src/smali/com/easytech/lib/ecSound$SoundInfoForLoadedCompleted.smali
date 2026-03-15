.class public Lcom/easytech/lib/ecSound$SoundInfoForLoadedCompleted;
.super Ljava/lang/Object;
.source "ecSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easytech/lib/ecSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SoundInfoForLoadedCompleted"
.end annotation


# instance fields
.field public effectID:I

.field public isLoop:Z

.field public path:Ljava/lang/String;

.field final synthetic this$0:Lcom/easytech/lib/ecSound;


# direct methods
.method public constructor <init>(Lcom/easytech/lib/ecSound;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/lib/ecSound$SoundInfoForLoadedCompleted;->this$0:Lcom/easytech/lib/ecSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/easytech/lib/ecSound$SoundInfoForLoadedCompleted;->path:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/easytech/lib/ecSound$SoundInfoForLoadedCompleted;->isLoop:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/easytech/lib/ecSound$SoundInfoForLoadedCompleted;->effectID:I

    return-void
.end method
