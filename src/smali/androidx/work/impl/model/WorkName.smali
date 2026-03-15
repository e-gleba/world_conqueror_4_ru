.class public Landroidx/work/impl/model/WorkName;
.super Ljava/lang/Object;
.source "WorkName.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "workSpecId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    return-void
.end method
