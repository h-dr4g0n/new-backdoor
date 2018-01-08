.class final Lorg/pcollections/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lorg/pcollections/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:J

.field final c:Lorg/pcollections/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation
.end field

.field final d:Lorg/pcollections/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/pcollections/g;

    invoke-direct {v0}, Lorg/pcollections/g;-><init>()V

    sput-object v0, Lorg/pcollections/g;->a:Lorg/pcollections/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lorg/pcollections/g;->a:Lorg/pcollections/g;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "empty constructor should only be used once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/pcollections/g;->e:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/pcollections/g;->b:J

    iput-object v2, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    iput-object v2, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iput-object v2, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    .line 52
    return-void
.end method

.method private constructor <init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lorg/pcollections/g",
            "<TV;>;",
            "Lorg/pcollections/g",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lorg/pcollections/g;->b:J

    iput-object p3, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iput-object p5, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    .line 56
    iget v0, p4, Lorg/pcollections/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p5, Lorg/pcollections/g;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/pcollections/g;->e:I

    .line 57
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget v0, v0, Lorg/pcollections/g;->e:I

    if-nez v0, :cond_0

    .line 199
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    .line 201
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    invoke-direct {v0}, Lorg/pcollections/g;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lorg/pcollections/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)Lorg/pcollections/g;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;",
            "Lorg/pcollections/g",
            "<TV;>;",
            "Lorg/pcollections/g",
            "<TV;>;)",
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 215
    move-object/from16 v0, p3

    iget v2, v0, Lorg/pcollections/g;->e:I

    move-object/from16 v0, p4

    iget v3, v0, Lorg/pcollections/g;->e:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 216
    move-object/from16 v0, p3

    iget v2, v0, Lorg/pcollections/g;->e:I

    move-object/from16 v0, p4

    iget v3, v0, Lorg/pcollections/g;->e:I

    mul-int/lit8 v3, v3, 0x5

    if-lt v2, v3, :cond_1

    .line 217
    move-object/from16 v0, p3

    iget-object v9, v0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    move-object/from16 v0, p3

    iget-object v11, v0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    .line 218
    iget v2, v11, Lorg/pcollections/g;->e:I

    iget v3, v9, Lorg/pcollections/g;->e:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 219
    new-instance v2, Lorg/pcollections/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lorg/pcollections/g;->b:J

    add-long v12, v4, p0

    move-object/from16 v0, p3

    iget-object v10, v0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    new-instance v3, Lorg/pcollections/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lorg/pcollections/g;->b:J

    neg-long v4, v4

    iget-wide v6, v11, Lorg/pcollections/g;->b:J

    move-object/from16 v0, p3

    iget-wide v14, v0, Lorg/pcollections/g;->b:J

    add-long/2addr v6, v14

    invoke-direct {v11, v6, v7}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object v7

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    move-object v5, v2

    move-wide v6, v12

    move-object v8, v10

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    move-object v3, v2

    .line 256
    :goto_0
    return-object v3

    .line 225
    :cond_0
    iget-object v2, v11, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-object v4, v11, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    .line 226
    new-instance v3, Lorg/pcollections/g;

    iget-wide v6, v11, Lorg/pcollections/g;->b:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lorg/pcollections/g;->b:J

    add-long/2addr v6, v12

    add-long v14, v6, p0

    iget-object v13, v11, Lorg/pcollections/g;->f:Ljava/lang/Object;

    new-instance v5, Lorg/pcollections/g;

    iget-wide v6, v11, Lorg/pcollections/g;->b:J

    neg-long v6, v6

    move-object/from16 v0, p3

    iget-object v8, v0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    iget-wide v0, v2, Lorg/pcollections/g;->b:J

    move-wide/from16 v16, v0

    iget-wide v0, v11, Lorg/pcollections/g;->b:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    new-instance v7, Lorg/pcollections/g;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/pcollections/g;->b:J

    neg-long v8, v8

    iget-wide v0, v11, Lorg/pcollections/g;->b:J

    move-wide/from16 v16, v0

    sub-long v8, v8, v16

    iget-wide v0, v4, Lorg/pcollections/g;->b:J

    move-wide/from16 v16, v0

    iget-wide v10, v11, Lorg/pcollections/g;->b:J

    add-long v10, v10, v16

    move-object/from16 v0, p3

    iget-wide v0, v0, Lorg/pcollections/g;->b:J

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    invoke-direct {v4, v10, v11}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object v11

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    move-object v9, v3

    move-wide v10, v14

    move-object v12, v13

    move-object v13, v5

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    goto :goto_0

    .line 235
    :cond_1
    move-object/from16 v0, p4

    iget v2, v0, Lorg/pcollections/g;->e:I

    move-object/from16 v0, p3

    iget v3, v0, Lorg/pcollections/g;->e:I

    mul-int/lit8 v3, v3, 0x5

    if-lt v2, v3, :cond_3

    .line 236
    move-object/from16 v0, p4

    iget-object v9, v0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    move-object/from16 v0, p4

    iget-object v10, v0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    .line 237
    iget v2, v9, Lorg/pcollections/g;->e:I

    iget v3, v10, Lorg/pcollections/g;->e:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    .line 238
    new-instance v2, Lorg/pcollections/g;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lorg/pcollections/g;->b:J

    add-long v12, v4, p0

    move-object/from16 v0, p4

    iget-object v11, v0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    new-instance v3, Lorg/pcollections/g;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lorg/pcollections/g;->b:J

    neg-long v4, v4

    iget-wide v6, v9, Lorg/pcollections/g;->b:J

    move-object/from16 v0, p4

    iget-wide v14, v0, Lorg/pcollections/g;->b:J

    add-long/2addr v6, v14

    invoke-direct {v9, v6, v7}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    move-object v5, v2

    move-wide v6, v12

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    move-object v3, v2

    goto/16 :goto_0

    .line 244
    :cond_2
    iget-object v6, v9, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-object v11, v9, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    .line 245
    new-instance v2, Lorg/pcollections/g;

    iget-wide v4, v9, Lorg/pcollections/g;->b:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/pcollections/g;->b:J

    add-long/2addr v4, v12

    add-long v12, v4, p0

    iget-object v14, v9, Lorg/pcollections/g;->f:Ljava/lang/Object;

    new-instance v3, Lorg/pcollections/g;

    move-object/from16 v0, p4

    iget-wide v4, v0, Lorg/pcollections/g;->b:J

    neg-long v4, v4

    iget-wide v0, v9, Lorg/pcollections/g;->b:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    iget-wide v0, v6, Lorg/pcollections/g;->b:J

    move-wide/from16 v16, v0

    iget-wide v0, v9, Lorg/pcollections/g;->b:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/pcollections/g;->b:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    new-instance v5, Lorg/pcollections/g;

    iget-wide v6, v9, Lorg/pcollections/g;->b:J

    neg-long v6, v6

    move-object/from16 v0, p4

    iget-object v8, v0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    iget-wide v0, v11, Lorg/pcollections/g;->b:J

    move-wide/from16 v16, v0

    iget-wide v0, v9, Lorg/pcollections/g;->b:J

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    move-object v7, v2

    move-wide v8, v12

    move-object v10, v14

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    move-object v3, v2

    goto/16 :goto_0

    .line 256
    :cond_3
    new-instance v3, Lorg/pcollections/g;

    move-wide/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    goto/16 :goto_0
.end method

.method private a(Lorg/pcollections/g;Lorg/pcollections/g;)Lorg/pcollections/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/g",
            "<TV;>;",
            "Lorg/pcollections/g",
            "<TV;>;)",
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    if-ne p2, v0, :cond_0

    .line 207
    :goto_0
    return-object p0

    :cond_0
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    iget-object v2, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/pcollections/g;->a(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)Lorg/pcollections/g;

    move-result-object p0

    goto :goto_0
.end method

.method private b(JI)Lorg/pcollections/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 181
    iget v0, p0, Lorg/pcollections/g;->e:I

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    .line 193
    :goto_0
    return-object v1

    .line 184
    :cond_1
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 188
    new-instance v1, Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-object v4, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    iget-object v5, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-object v0, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-wide v6, p0, Lorg/pcollections/g;->b:J

    sub-long v6, p1, v6

    neg-int v8, p3

    invoke-virtual {v0, v6, v7, v8}, Lorg/pcollections/g;->a(JI)Lorg/pcollections/g;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    sub-long v2, p1, v2

    invoke-direct {v0, v2, v3, p3}, Lorg/pcollections/g;->b(JI)Lorg/pcollections/g;

    move-result-object v5

    .line 192
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    if-ne v5, v0, :cond_3

    move-object v1, p0

    goto :goto_0

    .line 193
    :cond_3
    new-instance v1, Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    iget-object v4, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    iget-object v6, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    invoke-direct/range {v1 .. v6}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/pcollections/g;)Lorg/pcollections/g;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    return-object v0
.end method

.method static synthetic c(Lorg/pcollections/g;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/pcollections/g;->e:I

    return v0
.end method

.method private c(J)Lorg/pcollections/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget v0, p0, Lorg/pcollections/g;->e:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    .line 61
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lorg/pcollections/g;

    iget-object v4, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    iget-object v5, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-object v6, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/pcollections/g;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    return-wide v0
.end method

.method static synthetic e(Lorg/pcollections/g;)Lorg/pcollections/g;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    return-object v0
.end method


# virtual methods
.method final a(J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 81
    :goto_0
    iget v0, p0, Lorg/pcollections/g;->e:I

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 88
    :goto_1
    return-object v0

    .line 83
    :cond_0
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    sub-long/2addr p1, v2

    move-object p0, v0

    goto :goto_0

    .line 85
    :cond_1
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 86
    iget-object v0, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    sub-long/2addr p1, v2

    move-object p0, v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    goto :goto_1
.end method

.method final a(JI)Lorg/pcollections/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 154
    iget v0, p0, Lorg/pcollections/g;->e:I

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    .line 166
    :goto_0
    return-object v1

    .line 157
    :cond_1
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    .line 161
    new-instance v1, Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-object v4, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-wide v6, p0, Lorg/pcollections/g;->b:J

    sub-long v6, p1, v6

    neg-int v5, p3

    invoke-direct {v0, v6, v7, v5}, Lorg/pcollections/g;->b(JI)Lorg/pcollections/g;

    move-result-object v5

    iget-object v6, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    invoke-direct/range {v1 .. v6}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3, p3}, Lorg/pcollections/g;->a(JI)Lorg/pcollections/g;

    move-result-object v6

    .line 165
    iget-object v0, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    if-ne v6, v0, :cond_3

    move-object v1, p0

    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    iget-object v4, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    iget-object v5, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    invoke-direct/range {v1 .. v6}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    goto :goto_0
.end method

.method final a(JLjava/lang/Object;)Lorg/pcollections/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget v0, p0, Lorg/pcollections/g;->e:I

    if-nez v0, :cond_0

    .line 93
    new-instance v1, Lorg/pcollections/g;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    .line 101
    :goto_0
    return-object v1

    .line 94
    :cond_0
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 95
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3, p3}, Lorg/pcollections/g;->a(JLjava/lang/Object;)Lorg/pcollections/g;

    move-result-object v0

    iget-object v1, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    invoke-direct {p0, v0, v1}, Lorg/pcollections/g;->a(Lorg/pcollections/g;Lorg/pcollections/g;)Lorg/pcollections/g;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_1
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 97
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-object v1, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3, p3}, Lorg/pcollections/g;->a(JLjava/lang/Object;)Lorg/pcollections/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/pcollections/g;->a(Lorg/pcollections/g;Lorg/pcollections/g;)Lorg/pcollections/g;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lorg/pcollections/g;->f:Ljava/lang/Object;

    if-ne p3, v0, :cond_3

    move-object v1, p0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v1, Lorg/pcollections/g;

    iget-object v5, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-object v6, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/pcollections/g;-><init>(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)V

    goto :goto_0
.end method

.method final b(J)Lorg/pcollections/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 105
    iget v0, p0, Lorg/pcollections/g;->e:I

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-object p0

    .line 107
    :cond_0
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 108
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lorg/pcollections/g;->b(J)Lorg/pcollections/g;

    move-result-object v0

    iget-object v1, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    invoke-direct {p0, v0, v1}, Lorg/pcollections/g;->a(Lorg/pcollections/g;Lorg/pcollections/g;)Lorg/pcollections/g;

    move-result-object p0

    goto :goto_0

    .line 109
    :cond_1
    iget-wide v0, p0, Lorg/pcollections/g;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 110
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-object v1, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Lorg/pcollections/g;->b(J)Lorg/pcollections/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/pcollections/g;->a(Lorg/pcollections/g;Lorg/pcollections/g;)Lorg/pcollections/g;

    move-result-object p0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget v0, v0, Lorg/pcollections/g;->e:I

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-object v1, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-wide v2, v1, Lorg/pcollections/g;->b:J

    iget-wide v4, p0, Lorg/pcollections/g;->b:J

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget v0, v0, Lorg/pcollections/g;->e:I

    if-nez v0, :cond_4

    .line 118
    iget-object v0, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-object v1, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-wide v2, v1, Lorg/pcollections/g;->b:J

    iget-wide v4, p0, Lorg/pcollections/g;->b:J

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object p0

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    invoke-direct {v0}, Lorg/pcollections/g;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/pcollections/g;->b:J

    add-long/2addr v0, v2

    .line 130
    iget-object v2, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-wide v4, p0, Lorg/pcollections/g;->b:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Lorg/pcollections/g;->a(J)Ljava/lang/Object;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-wide v4, p0, Lorg/pcollections/g;->b:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Lorg/pcollections/g;->b(J)Lorg/pcollections/g;

    move-result-object v3

    .line 135
    iget-wide v4, v3, Lorg/pcollections/g;->b:J

    iget-wide v6, p0, Lorg/pcollections/g;->b:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    invoke-direct {v3, v4, v5}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-object v5, p0, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-wide v6, v5, Lorg/pcollections/g;->b:J

    iget-wide v8, p0, Lorg/pcollections/g;->b:J

    add-long/2addr v6, v8

    sub-long/2addr v6, v0

    invoke-direct {v4, v6, v7}, Lorg/pcollections/g;->c(J)Lorg/pcollections/g;

    move-result-object v4

    .line 139
    invoke-static {v0, v1, v2, v4, v3}, Lorg/pcollections/g;->a(JLjava/lang/Object;Lorg/pcollections/g;Lorg/pcollections/g;)Lorg/pcollections/g;

    move-result-object p0

    goto/16 :goto_0
.end method
