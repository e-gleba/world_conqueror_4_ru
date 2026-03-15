.class public abstract Lcom/chartboost/sdk/impl/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/sa$a;,
        Lcom/chartboost/sdk/impl/sa$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\nBw\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020#\u0012\u0008\u0008\u0002\u0010+\u001a\u00020#\u0012\u0008\u0008\u0002\u00102\u001a\u00020,\u0012\u0008\u0008\u0002\u00107\u001a\u000203\u0012\u0006\u0010<\u001a\u000208\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0005\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0005\u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u0005\u0010(R\"\u0010+\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008$\u0010\'\"\u0004\u0008\n\u0010(R\"\u00102\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008*\u0010/\"\u0004\u00080\u00101R\"\u00107\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00104\u001a\u0004\u0008\n\u00105\"\u0004\u0008\u0005\u00106R\"\u0010<\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00109\u001a\u0004\u0008\u001d\u0010:\"\u0004\u0008\u0005\u0010;R\u0015\u0010>\u001a\u00060,j\u0002`=8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010/\u0082\u0001\u0003ABC\u00a8\u0006D"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/sa;",
        "",
        "",
        "toString",
        "Lcom/chartboost/sdk/impl/va;",
        "a",
        "Lcom/chartboost/sdk/impl/va;",
        "f",
        "()Lcom/chartboost/sdk/impl/va;",
        "name",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "message",
        "c",
        "impressionAdType",
        "d",
        "location",
        "Lcom/chartboost/sdk/Mediation;",
        "Lcom/chartboost/sdk/Mediation;",
        "()Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/impl/sa$b;",
        "Lcom/chartboost/sdk/impl/sa$b;",
        "l",
        "()Lcom/chartboost/sdk/impl/sa$b;",
        "type",
        "Lcom/chartboost/sdk/impl/ka;",
        "g",
        "Lcom/chartboost/sdk/impl/ka;",
        "k",
        "()Lcom/chartboost/sdk/impl/ka;",
        "(Lcom/chartboost/sdk/impl/ka;)V",
        "trackAd",
        "",
        "h",
        "Z",
        "m",
        "()Z",
        "(Z)V",
        "isLatencyEvent",
        "i",
        "shouldCalculateLatency",
        "",
        "j",
        "J",
        "()J",
        "setTimestamp",
        "(J)V",
        "timestamp",
        "",
        "F",
        "()F",
        "(F)V",
        "latency",
        "Lcom/chartboost/sdk/impl/sa$a;",
        "Lcom/chartboost/sdk/impl/sa$a;",
        "()Lcom/chartboost/sdk/impl/sa$a;",
        "(Lcom/chartboost/sdk/impl/sa$a;)V",
        "priority",
        "Lcom/chartboost/sdk/internal/utils/TimeStampSeconds;",
        "timestampInSeconds",
        "<init>",
        "(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/sa$b;Lcom/chartboost/sdk/impl/ka;ZZJFLcom/chartboost/sdk/impl/sa$a;)V",
        "Lcom/chartboost/sdk/impl/v3;",
        "Lcom/chartboost/sdk/impl/l4;",
        "Lcom/chartboost/sdk/impl/u6;",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/va;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/Mediation;

.field public final f:Lcom/chartboost/sdk/impl/sa$b;

.field public g:Lcom/chartboost/sdk/impl/ka;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:F

.field public l:Lcom/chartboost/sdk/impl/sa$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/sa$b;Lcom/chartboost/sdk/impl/ka;ZZJFLcom/chartboost/sdk/impl/sa$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sa;->a:Lcom/chartboost/sdk/impl/va;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/sa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/sa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/sa;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/sa;->e:Lcom/chartboost/sdk/Mediation;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/sa;->f:Lcom/chartboost/sdk/impl/sa$b;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/sa;->g:Lcom/chartboost/sdk/impl/ka;

    iput-boolean p8, p0, Lcom/chartboost/sdk/impl/sa;->h:Z

    iput-boolean p9, p0, Lcom/chartboost/sdk/impl/sa;->i:Z

    iput-wide p10, p0, Lcom/chartboost/sdk/impl/sa;->j:J

    iput p12, p0, Lcom/chartboost/sdk/impl/sa;->k:F

    iput-object p13, p0, Lcom/chartboost/sdk/impl/sa;->l:Lcom/chartboost/sdk/impl/sa$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/sa$b;Lcom/chartboost/sdk/impl/ka;ZZJFLcom/chartboost/sdk/impl/sa$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    new-instance v1, Lcom/chartboost/sdk/impl/ka;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ka$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    move/from16 v21, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    move/from16 v22, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v23, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v23, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/16 v25, 0x0

    goto :goto_4

    :cond_4
    move/from16 v25, p12

    :goto_4
    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v26, p13

    invoke-direct/range {v13 .. v27}, Lcom/chartboost/sdk/impl/sa;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/sa$b;Lcom/chartboost/sdk/impl/ka;ZZJFLcom/chartboost/sdk/impl/sa$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/sa$b;Lcom/chartboost/sdk/impl/ka;ZZJFLcom/chartboost/sdk/impl/sa$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/chartboost/sdk/impl/sa;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/sa$b;Lcom/chartboost/sdk/impl/ka;ZZJFLcom/chartboost/sdk/impl/sa$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/sa;->k:F

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sa;->g:Lcom/chartboost/sdk/impl/ka;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/sa$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sa;->l:Lcom/chartboost/sdk/impl/sa$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sa;->h:Z

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/sa;->k:F

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sa;->i:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/Mediation;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa;->e:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/va;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa;->a:Lcom/chartboost/sdk/impl/va;

    return-object v0
.end method

.method public final g()Lcom/chartboost/sdk/impl/sa$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa;->l:Lcom/chartboost/sdk/impl/sa$a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sa;->i:Z

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/sa;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/sa;->j:J

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/ca;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lcom/chartboost/sdk/impl/ka;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa;->g:Lcom/chartboost/sdk/impl/ka;

    return-object v0
.end method

.method public final l()Lcom/chartboost/sdk/impl/sa$b;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa;->f:Lcom/chartboost/sdk/impl/sa$b;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sa;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackingEvent(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sa;->a:Lcom/chartboost/sdk/impl/va;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', impressionAdType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', location=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sa;->e:Lcom/chartboost/sdk/Mediation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sa;->f:Lcom/chartboost/sdk/impl/sa$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sa;->g:Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLatencyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/sa;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCalculateLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/sa;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/sa;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/sa;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sa;->l:Lcom/chartboost/sdk/impl/sa$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sa;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
