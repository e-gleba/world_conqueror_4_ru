.class public final Lcom/facebook/ads/redexgen/X/D2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/X1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D1;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/D1;

.field public A07:Lcom/facebook/ads/redexgen/X/D1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ht;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Hu;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/C4;

.field public final A0F:Lcom/facebook/ads/redexgen/X/I0;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1184
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F0jWKjQTCy62z5RMZ8LXaJxAHVXVw03"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jefijzmMiLSAGWVfBYlCHQnNu7WiK65"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5NKy3uod9nHosUme2DvPYxtYVEy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OBCuuRHFU9olC8zTnYpCIYDmocSOdWsL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GchpYIdYbHeAJ5Ou"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h9yGOulo4c92iX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0WO8HWLEfGPVrZyS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YTVxkuYMC8IrkJuZM8HCcFhUbHlAsN8p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C4;ZZ)V
    .locals 3

    .line 27150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/C4;

    .line 27152
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0G:Z

    .line 27153
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Z

    .line 27154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Landroid/util/SparseArray;

    .line 27155
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Landroid/util/SparseArray;

    .line 27156
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/D0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A06:Lcom/facebook/ads/redexgen/X/D1;

    .line 27157
    new-instance v0, Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/D0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A07:Lcom/facebook/ads/redexgen/X/D1;

    .line 27158
    const/16 v0, 0x80

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0B:[B

    .line 27159
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/I0;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    .line 27160
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D2;->A01()V

    .line 27161
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 27162
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Z

    .line 27163
    .local v3, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 27164
    .local v7, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0E:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 27165
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 27166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    .line 27167
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    .line 27168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A07:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->A02()V

    .line 27169
    return-void
.end method

.method public final A02(JI)V
    .locals 6

    .line 27170
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    const/16 v0, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A07:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A06:Lcom/facebook/ads/redexgen/X/D1;

    .line 27171
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->A01(Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/redexgen/X/D1;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27172
    :cond_0
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    const-string v1, "rg9RD6QhDdRr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 27173
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 27174
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/D2;->A00(I)V

    .line 27175
    .end local v1    # "nalUnitLength":I
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:J

    .line 27176
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A05:J

    .line 27177
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Z

    .line 27178
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/D2;->A09:Z

    .line 27179
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0G:Z

    if-eqz v0, :cond_5

    if-ne v1, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A07:Lcom/facebook/ads/redexgen/X/D1;

    .line 27180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D1;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A0A:Z

    .line 27181
    return-void
.end method

.method public final A03(JIJ)V
    .locals 3

    .line 27182
    iput p3, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    .line 27183
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:J

    .line 27184
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:J

    .line 27185
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq p3, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    if-eq p3, v2, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 27186
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A06:Lcom/facebook/ads/redexgen/X/D1;

    .line 27187
    .local v0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/D1;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A07:Lcom/facebook/ads/redexgen/X/D1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A06:Lcom/facebook/ads/redexgen/X/D1;

    .line 27188
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A07:Lcom/facebook/ads/redexgen/X/D1;

    .line 27189
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/D1;->A02()V

    .line 27190
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 27191
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    .line 27192
    .end local v0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/D1;
    :cond_2
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Ht;)V
    .locals 2

    .line 27193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ht;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27194
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 2

    .line 27195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Hu;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27196
    return-void
.end method

.method public final A06([BII)V
    .locals 22

    .line 27197
    move/from16 v6, p3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    if-nez v1, :cond_0

    .line 27198
    return-void

    .line 27199
    :cond_0
    move/from16 v4, p2

    sub-int/2addr v6, v4

    .line 27200
    .local v2, "readLength":I
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/D2;->A0B:[B

    array-length v3, v8

    iget v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    add-int v1, v2, v6

    const/4 v5, 0x2

    if-ge v3, v1, :cond_3

    .line 27201
    add-int/2addr v2, v6

    mul-int/lit8 v7, v2, 0x2

    sget-object v3, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    const-string v2, "I85ez55UKF4vR6ktlfwpENhqyCssmG4"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "5okjmZY1XRxLGurOWaApunPnJUdAZAM"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0B:[B

    .line 27202
    :cond_3
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    move-object/from16 v3, p1

    invoke-static {v3, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27203
    iget v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 27204
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0B:[B

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/I0;->A08([BII)V

    .line 27205
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/I0;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27206
    return-void

    .line 27207
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A06()V

    .line 27208
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/I0;->A05(I)I

    move-result v9

    .line 27209
    .local v3, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 27210
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A09()Z

    move-result v1

    if-nez v1, :cond_5

    .line 27211
    return-void

    .line 27212
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    .line 27213
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27214
    return-void

    .line 27215
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v10

    .line 27216
    .local v4, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Z

    if-nez v1, :cond_7

    .line 27217
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    .line 27218
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D2;->A07:Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/D1;->A03(I)V

    .line 27219
    return-void

    .line 27220
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A09()Z

    move-result v1

    if-nez v1, :cond_8

    .line 27221
    return-void

    .line 27222
    :cond_8
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v12

    .line 27223
    .local v15, "picParameterSetId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_9

    .line 27224
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    .line 27225
    return-void

    .line 27226
    :cond_9
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ht;

    .line 27227
    .local v14, "ppsData":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Ht;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Hu;

    .line 27228
    .local v13, "spsData":Lcom/facebook/ads/redexgen/X/Hu;
    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/Hu;->A09:Z

    if-eqz v2, :cond_b

    .line 27229
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/I0;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 27230
    return-void

    .line 27231
    :cond_a
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    sget-object v3, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    const-string v3, "BDS58Myee4yHYxTG8mu"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/I0;->A07(I)V

    .line 27232
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hu;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I0;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 27233
    return-void

    .line 27234
    :cond_c
    const/4 v13, 0x0

    .line 27235
    .local v7, "fieldPicFlag":Z
    const/4 v14, 0x0

    .line 27236
    .local v9, "bottomFieldFlagPresent":Z
    const/4 v15, 0x0

    .line 27237
    .local v10, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hu;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I0;->A05(I)I

    move-result v11

    .line 27238
    .local p2, "frameNum":I
    iget-boolean v3, v8, Lcom/facebook/ads/redexgen/X/Hu;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_f

    .line 27239
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I0;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 27240
    return-void

    .line 27241
    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v13

    .line 27242
    if-eqz v13, :cond_10

    .line 27243
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I0;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 27244
    return-void

    .line 27245
    :cond_e
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A0A()Z

    move-result v15

    .line 27246
    const/4 v14, 0x1

    goto :goto_0

    .line 27247
    :cond_f
    sget-object v4, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x7

    if-eq v4, v3, :cond_12

    sget-object v5, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    const-string v4, "E8pM94a91AlwBow9"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    const-string v4, "HP5p1w370WRNIPZM"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    .line 27248
    .end local v9    # "bottomFieldFlagPresent":Z
    .end local v10    # "bottomFieldFlag":Z
    .local p3, "bottomFieldFlagPresent":Z
    .local p4, "bottomFieldFlag":Z
    :cond_10
    :goto_0
    iget v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A01:I

    if-ne v3, v6, :cond_11

    const/16 v16, 0x1

    .line 27249
    .local v6, "idrPicFlag":Z
    :goto_1
    const/16 v17, 0x0

    .line 27250
    .local v9, "idrPicId":I
    if-eqz v16, :cond_14

    .line 27251
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A09()Z

    move-result v3

    if-nez v3, :cond_13

    .line 27252
    return-void

    .line 27253
    :cond_11
    const/16 v16, 0x0

    goto :goto_1

    .line 27254
    :cond_12
    sget-object v5, Lcom/facebook/ads/redexgen/X/D2;->A0I:[Ljava/lang/String;

    const-string v4, "F8tLSSZzAzz"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    goto :goto_0

    .line 27255
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I0;->A04()I

    move-result v17

    .line 27256
    .end local v9    # "idrPicId":I
    .local p5, "idrPicId":I
    :cond_14
    const/16 v18, 0x0

    .line 27257
    .local v9, "picOrderCntLsb":I
    const/16 v19, 0x0

    .line 27258
    .local v10, "deltaPicOrderCntBottom":I
    const/16 v20, 0x0

    .line 27259
    .local v11, "deltaPicOrderCnt0":I
    const/16 v21, 0x0

    .line 27260
    .local v16, "deltaPicOrderCnt1":I
    iget v3, v8, Lcom/facebook/ads/redexgen/X/Hu;->A04:I

    if-nez v3, :cond_17

    .line 27261
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hu;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I0;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 27262
    return-void

    .line 27263
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hu;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I0;->A05(I)I

    move-result v18

    .line 27264
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Ht;->A02:Z

    if-eqz v1, :cond_1a

    if-nez v13, :cond_1a

    .line 27265
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A09()Z

    move-result v1

    if-nez v1, :cond_16

    .line 27266
    return-void

    .line 27267
    :cond_16
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A03()I

    move-result v19

    goto :goto_2

    .line 27268
    :cond_17
    iget v3, v8, Lcom/facebook/ads/redexgen/X/Hu;->A04:I

    if-ne v3, v2, :cond_1a

    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/Hu;->A07:Z

    if-nez v2, :cond_1a

    .line 27269
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I0;->A09()Z

    move-result v2

    if-nez v2, :cond_18

    .line 27270
    return-void

    .line 27271
    :cond_18
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I0;->A03()I

    move-result v20

    .line 27272
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Ht;->A02:Z

    if-eqz v1, :cond_1a

    if-nez v13, :cond_1a

    .line 27273
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A09()Z

    move-result v1

    if-nez v1, :cond_19

    .line 27274
    return-void

    .line 27275
    :cond_19
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A0F:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I0;->A03()I

    move-result v21

    .line 27276
    .end local v9    # "picOrderCntLsb":I
    .end local v10    # "deltaPicOrderCntBottom":I
    .end local v11    # "deltaPicOrderCnt0":I
    .end local v16    # "deltaPicOrderCnt1":I
    .local v8, "picOrderCntLsb":I
    .local p6, "deltaPicOrderCntBottom":I
    .local p7, "deltaPicOrderCnt0":I
    .local p8, "deltaPicOrderCnt1":I
    :cond_1a
    :goto_2
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/D2;->A07:Lcom/facebook/ads/redexgen/X/D1;

    .end local v13    # "spsData":Lcom/facebook/ads/redexgen/X/Hu;
    .local p9, "spsData":Lcom/facebook/ads/redexgen/X/Hu;
    .end local v14    # "ppsData":Lcom/facebook/ads/redexgen/X/Ht;
    .local p10, "ppsData":Lcom/facebook/ads/redexgen/X/Ht;
    .end local v15    # "picParameterSetId":I
    .local p11, "picParameterSetId":I
    invoke-virtual/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/D1;->A04(Lcom/facebook/ads/redexgen/X/Hu;IIIIZZZZIIIII)V

    .line 27277
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/D2;->A08:Z

    .line 27278
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 27279
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A0H:Z

    return v0
.end method
