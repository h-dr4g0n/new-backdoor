.class public final Lcom/google/android/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/ad;
.implements Lcom/google/android/a/ae;
.implements Lcom/google/android/a/c/g;
.implements Lcom/google/android/a/e/l;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/a/c/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/google/android/a/c/i;

.field private B:Ljava/io/IOException;

.field private C:I

.field private D:J

.field private E:Z

.field private F:I

.field private G:I

.field private final b:Lcom/google/android/a/c/j;

.field private final c:Lcom/google/android/a/e/b;

.field private final d:I

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/a/e/c;

.field private volatile i:Z

.field private volatile j:Lcom/google/android/a/c/r;

.field private volatile k:Lcom/google/android/a/b/a;

.field private l:Z

.field private m:I

.field private n:[Lcom/google/android/a/z;

.field private o:J

.field private p:[Z

.field private q:[Z

.field private r:[Z

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:J

.field private y:J

.field private z:Lcom/google/android/a/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    .line 108
    :try_start_0
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.a.c.e.g"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/a/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 115
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.a.c.c.i"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/a/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    .line 122
    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.a.c.c.j"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/a/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 129
    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.a.c.b.c"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/a/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 136
    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.a.c.d.b"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/a/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 143
    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.a.c.d.s"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/a/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 150
    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.a.c.a.b"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/a/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 157
    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    const-string v1, "com.google.android.a.c.d.o"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/a/c/e;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 163
    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/a/e/c;Lcom/google/android/a/e/b;[Lcom/google/android/a/c/e;)V
    .locals 6

    .prologue
    .line 216
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/c/h;-><init>(Landroid/net/Uri;Lcom/google/android/a/e/c;Lcom/google/android/a/e/b;[Lcom/google/android/a/c/e;B)V

    .line 218
    return-void
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/a/e/c;Lcom/google/android/a/e/b;[Lcom/google/android/a/c/e;B)V
    .locals 3

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/google/android/a/c/h;->g:Landroid/net/Uri;

    .line 234
    iput-object p2, p0, Lcom/google/android/a/c/h;->h:Lcom/google/android/a/e/c;

    .line 235
    iput-object p3, p0, Lcom/google/android/a/c/h;->c:Lcom/google/android/a/e/b;

    .line 236
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/google/android/a/c/h;->d:I

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/c/h;->f:I

    .line 238
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    .line 239
    :cond_0
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array p4, v0, [Lcom/google/android/a/c/e;

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p4

    if-ge v1, v0, :cond_1

    .line 242
    :try_start_0
    sget-object v0, Lcom/google/android/a/c/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/e;

    aput-object v0, p4, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 250
    :cond_1
    new-instance v0, Lcom/google/android/a/c/j;

    invoke-direct {v0, p4, p0}, Lcom/google/android/a/c/j;-><init>([Lcom/google/android/a/c/e;Lcom/google/android/a/c/g;)V

    iput-object v0, p0, Lcom/google/android/a/c/h;->b:Lcom/google/android/a/c/j;

    .line 251
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    .line 252
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/c/h;->v:J

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/google/android/a/c/h;)I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/a/c/h;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/a/c/h;->F:I

    return v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 533
    iput-wide p1, p0, Lcom/google/android/a/c/h;->v:J

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/h;->E:Z

    .line 535
    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    .line 13155
    iget-boolean v0, v0, Lcom/google/android/a/e/k;->c:Z

    .line 535
    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    invoke-virtual {v0}, Lcom/google/android/a/e/k;->a()V

    .line 541
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/c/h;->l()V

    .line 539
    invoke-direct {p0}, Lcom/google/android/a/c/h;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    .line 14155
    iget-boolean v0, v0, Lcom/google/android/a/e/k;->c:Z

    .line 544
    if-eqz v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/h;->B:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 14650
    iget-object v0, p0, Lcom/google/android/a/c/h;->B:Ljava/io/IOException;

    instance-of v0, v0, Lcom/google/android/a/c/l;

    .line 549
    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/android/a/c/h;->A:Lcom/google/android/a/c/i;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/a/c/h;->D:J

    sub-long/2addr v4, v6

    .line 554
    iget v0, p0, Lcom/google/android/a/c/h;->C:I

    int-to-long v6, v0

    .line 14654
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 554
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/c/h;->B:Ljava/io/IOException;

    .line 556
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->l:Z

    if-nez v0, :cond_5

    .line 560
    :goto_2
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    invoke-virtual {v0}, Lcom/google/android/a/c/k;->a()V

    .line 560
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 552
    goto :goto_1

    .line 563
    :cond_3
    invoke-direct {p0}, Lcom/google/android/a/c/h;->k()Lcom/google/android/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/h;->A:Lcom/google/android/a/c/i;

    .line 581
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/a/c/h;->F:I

    iput v0, p0, Lcom/google/android/a/c/h;->G:I

    .line 582
    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    iget-object v1, p0, Lcom/google/android/a/c/h;->A:Lcom/google/android/a/c/i;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/a/e/k;->a(Lcom/google/android/a/e/n;Lcom/google/android/a/e/l;)V

    goto :goto_0

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/google/android/a/c/h;->j:Lcom/google/android/a/c/r;

    invoke-interface {v0}, Lcom/google/android/a/c/r;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/a/c/h;->o:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_4

    .line 569
    :goto_4
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 570
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    invoke-virtual {v0}, Lcom/google/android/a/c/k;->a()V

    .line 569
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 572
    :cond_6
    invoke-direct {p0}, Lcom/google/android/a/c/h;->k()Lcom/google/android/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/h;->A:Lcom/google/android/a/c/i;

    .line 575
    iget-wide v2, p0, Lcom/google/android/a/c/h;->t:J

    iput-wide v2, p0, Lcom/google/android/a/c/h;->x:J

    .line 576
    iput-boolean v1, p0, Lcom/google/android/a/c/h;->w:Z

    goto :goto_3

    .line 590
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/a/c/h;->y:J

    .line 591
    iput-boolean v2, p0, Lcom/google/android/a/c/h;->w:Z

    .line 593
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->l:Z

    if-nez v0, :cond_8

    .line 594
    invoke-direct {p0}, Lcom/google/android/a/c/h;->k()Lcom/google/android/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/h;->A:Lcom/google/android/a/c/i;

    .line 605
    :goto_5
    iget v0, p0, Lcom/google/android/a/c/h;->F:I

    iput v0, p0, Lcom/google/android/a/c/h;->G:I

    .line 606
    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    iget-object v1, p0, Lcom/google/android/a/c/h;->A:Lcom/google/android/a/c/i;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/a/e/k;->a(Lcom/google/android/a/e/n;Lcom/google/android/a/e/l;)V

    goto/16 :goto_0

    .line 596
    :cond_8
    invoke-direct {p0}, Lcom/google/android/a/c/h;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 597
    iget-wide v2, p0, Lcom/google/android/a/c/h;->o:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/google/android/a/c/h;->v:J

    iget-wide v4, p0, Lcom/google/android/a/c/h;->o:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 598
    iput-boolean v1, p0, Lcom/google/android/a/c/h;->E:Z

    .line 599
    iput-wide v10, p0, Lcom/google/android/a/c/h;->v:J

    goto/16 :goto_0

    .line 602
    :cond_9
    iget-wide v6, p0, Lcom/google/android/a/c/h;->v:J

    .line 15615
    new-instance v0, Lcom/google/android/a/c/i;

    iget-object v1, p0, Lcom/google/android/a/c/h;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/a/c/h;->h:Lcom/google/android/a/e/c;

    iget-object v3, p0, Lcom/google/android/a/c/h;->b:Lcom/google/android/a/c/j;

    iget-object v4, p0, Lcom/google/android/a/c/h;->c:Lcom/google/android/a/e/b;

    iget v5, p0, Lcom/google/android/a/c/h;->d:I

    iget-object v8, p0, Lcom/google/android/a/c/h;->j:Lcom/google/android/a/c/r;

    invoke-interface {v8, v6, v7}, Lcom/google/android/a/c/r;->a(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/c/i;-><init>(Landroid/net/Uri;Lcom/google/android/a/e/c;Lcom/google/android/a/c/j;Lcom/google/android/a/e/b;IJ)V

    .line 602
    iput-object v0, p0, Lcom/google/android/a/c/h;->A:Lcom/google/android/a/c/i;

    .line 603
    iput-wide v10, p0, Lcom/google/android/a/c/h;->v:J

    goto :goto_5
.end method

.method private k()Lcom/google/android/a/c/i;
    .locals 8

    .prologue
    .line 610
    new-instance v0, Lcom/google/android/a/c/i;

    iget-object v1, p0, Lcom/google/android/a/c/h;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/a/c/h;->h:Lcom/google/android/a/e/c;

    iget-object v3, p0, Lcom/google/android/a/c/h;->b:Lcom/google/android/a/c/j;

    iget-object v4, p0, Lcom/google/android/a/c/h;->c:Lcom/google/android/a/e/b;

    iget v5, p0, Lcom/google/android/a/c/h;->d:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/c/i;-><init>(Landroid/net/Uri;Lcom/google/android/a/e/c;Lcom/google/android/a/c/j;Lcom/google/android/a/e/b;IJ)V

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 637
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    invoke-virtual {v0}, Lcom/google/android/a/c/k;->a()V

    .line 637
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 640
    :cond_0
    iput-object v3, p0, Lcom/google/android/a/c/h;->A:Lcom/google/android/a/c/i;

    .line 641
    iput-object v3, p0, Lcom/google/android/a/c/h;->B:Ljava/io/IOException;

    .line 642
    iput v2, p0, Lcom/google/android/a/c/h;->C:I

    .line 643
    return-void
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 646
    iget-wide v0, p0, Lcom/google/android/a/c/h;->v:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLcom/google/android/a/aa;Lcom/google/android/a/ac;)I
    .locals 14

    .prologue
    .line 366
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lcom/google/android/a/c/h;->t:J

    .line 368
    iget-object v2, p0, Lcom/google/android/a/c/h;->q:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/c/h;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 369
    :cond_0
    const/4 v2, -0x2

    .line 396
    :goto_0
    return v2

    .line 372
    :cond_1
    iget-object v2, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/a/c/k;

    .line 373
    iget-object v2, p0, Lcom/google/android/a/c/h;->p:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_2

    .line 5109
    iget-object v2, v9, Lcom/google/android/a/c/c;->f:Lcom/google/android/a/z;

    .line 374
    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/a/aa;->a:Lcom/google/android/a/z;

    .line 375
    iget-object v2, p0, Lcom/google/android/a/c/h;->k:Lcom/google/android/a/b/a;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/a/aa;->b:Lcom/google/android/a/b/a;

    .line 376
    iget-object v2, p0, Lcom/google/android/a/c/h;->p:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p1

    .line 377
    const/4 v2, -0x4

    goto :goto_0

    .line 5137
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/a/c/c;->b()Z

    move-result v2

    .line 5138
    if-nez v2, :cond_4

    .line 5139
    const/4 v2, 0x0

    .line 380
    :goto_1
    if-eqz v2, :cond_18

    .line 381
    move-object/from16 v0, p5

    iget-wide v2, v0, Lcom/google/android/a/ac;->e:J

    iget-wide v4, p0, Lcom/google/android/a/c/h;->u:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_16

    const/4 v2, 0x1

    .line 382
    :goto_2
    move-object/from16 v0, p5

    iget v3, v0, Lcom/google/android/a/ac;->d:I

    if-eqz v2, :cond_17

    const/high16 v2, 0x8000000

    :goto_3
    or-int/2addr v2, v3

    move-object/from16 v0, p5

    iput v2, v0, Lcom/google/android/a/ac;->d:I

    .line 383
    iget-boolean v2, p0, Lcom/google/android/a/c/h;->w:Z

    if-eqz v2, :cond_3

    .line 385
    iget-wide v2, p0, Lcom/google/android/a/c/h;->x:J

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/google/android/a/ac;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/c/h;->y:J

    .line 386
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/a/c/h;->w:Z

    .line 388
    :cond_3
    move-object/from16 v0, p5

    iget-wide v2, v0, Lcom/google/android/a/ac;->e:J

    iget-wide v4, p0, Lcom/google/android/a/c/h;->y:J

    add-long/2addr v2, v4

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/google/android/a/ac;->e:J

    .line 389
    const/4 v2, -0x3

    goto :goto_0

    .line 5142
    :cond_4
    iget-object v12, v9, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    .line 5179
    iget-object v2, v12, Lcom/google/android/a/c/o;->c:Lcom/google/android/a/c/p;

    iget-object v3, v12, Lcom/google/android/a/c/o;->e:Lcom/google/android/a/c/q;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lcom/google/android/a/c/p;->a(Lcom/google/android/a/ac;Lcom/google/android/a/c/q;)Z

    move-result v2

    .line 5180
    if-eqz v2, :cond_15

    .line 5185
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/a/ac;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5186
    iget-object v13, v12, Lcom/google/android/a/c/o;->e:Lcom/google/android/a/c/q;

    .line 5208
    iget-wide v2, v13, Lcom/google/android/a/c/q;->a:J

    .line 5211
    iget-object v4, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    iget-object v4, v4, Lcom/google/android/a/f/k;->a:[B

    const/4 v5, 0x1

    invoke-virtual {v12, v2, v3, v4, v5}, Lcom/google/android/a/c/o;->a(J[BI)V

    .line 5212
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 5213
    iget-object v2, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    .line 5214
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 5215
    :goto_4
    and-int/lit8 v3, v3, 0x7f

    .line 5218
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/a/ac;->a:Lcom/google/android/a/c;

    iget-object v6, v6, Lcom/google/android/a/c;->a:[B

    if-nez v6, :cond_5

    .line 5219
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/a/ac;->a:Lcom/google/android/a/c;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/a/c;->a:[B

    .line 5221
    :cond_5
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/a/ac;->a:Lcom/google/android/a/c;

    iget-object v6, v6, Lcom/google/android/a/c;->a:[B

    invoke-virtual {v12, v4, v5, v6, v3}, Lcom/google/android/a/c/o;->a(J[BI)V

    .line 5222
    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 5226
    if-eqz v2, :cond_c

    .line 5227
    iget-object v3, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    iget-object v3, v3, Lcom/google/android/a/f/k;->a:[B

    const/4 v6, 0x2

    invoke-virtual {v12, v4, v5, v3, v6}, Lcom/google/android/a/c/o;->a(J[BI)V

    .line 5228
    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    .line 5229
    iget-object v3, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/a/f/k;->b(I)V

    .line 5230
    iget-object v3, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    invoke-virtual {v3}, Lcom/google/android/a/f/k;->e()I

    move-result v3

    .line 5236
    :goto_5
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/a/ac;->a:Lcom/google/android/a/c;

    iget-object v6, v6, Lcom/google/android/a/c;->d:[I

    .line 5237
    if-eqz v6, :cond_6

    array-length v7, v6

    if-ge v7, v3, :cond_7

    .line 5238
    :cond_6
    new-array v6, v3, [I

    .line 5240
    :cond_7
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/google/android/a/ac;->a:Lcom/google/android/a/c;

    iget-object v7, v7, Lcom/google/android/a/c;->e:[I

    .line 5241
    if-eqz v7, :cond_8

    array-length v8, v7

    if-ge v8, v3, :cond_9

    .line 5242
    :cond_8
    new-array v7, v3, [I

    .line 5244
    :cond_9
    if-eqz v2, :cond_11

    .line 5245
    mul-int/lit8 v2, v3, 0x6

    .line 5246
    iget-object v8, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    .line 6085
    iget v10, v8, Lcom/google/android/a/f/k;->c:I

    .line 5330
    if-ge v10, v2, :cond_a

    .line 5331
    new-array v10, v2, [B

    invoke-virtual {v8, v10, v2}, Lcom/google/android/a/f/k;->a([BI)V

    .line 5247
    :cond_a
    iget-object v8, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    iget-object v8, v8, Lcom/google/android/a/f/k;->a:[B

    invoke-virtual {v12, v4, v5, v8, v2}, Lcom/google/android/a/c/o;->a(J[BI)V

    .line 5248
    int-to-long v10, v2

    add-long/2addr v4, v10

    .line 5249
    iget-object v2, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/google/android/a/f/k;->b(I)V

    .line 5250
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_d

    .line 5251
    iget-object v8, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    invoke-virtual {v8}, Lcom/google/android/a/f/k;->e()I

    move-result v8

    aput v8, v6, v2

    .line 5252
    iget-object v8, v12, Lcom/google/android/a/c/o;->f:Lcom/google/android/a/f/k;

    invoke-virtual {v8}, Lcom/google/android/a/f/k;->k()I

    move-result v8

    aput v8, v7, v2

    .line 5250
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5214
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 5232
    :cond_c
    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    move-wide v10, v4

    .line 5260
    :goto_7
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/a/ac;->a:Lcom/google/android/a/c;

    iget-object v2, v13, Lcom/google/android/a/c/q;->b:[B

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/a/ac;->a:Lcom/google/android/a/c;

    iget-object v4, v4, Lcom/google/android/a/c;->a:[B

    .line 7064
    iput v3, v8, Lcom/google/android/a/c;->f:I

    .line 7065
    iput-object v6, v8, Lcom/google/android/a/c;->d:[I

    .line 7066
    iput-object v7, v8, Lcom/google/android/a/c;->e:[I

    .line 7067
    iput-object v2, v8, Lcom/google/android/a/c;->b:[B

    .line 7068
    iput-object v4, v8, Lcom/google/android/a/c;->a:[B

    .line 7069
    const/4 v2, 0x1

    iput v2, v8, Lcom/google/android/a/c;->c:I

    .line 7070
    sget v2, Lcom/google/android/a/f/o;->a:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_e

    .line 7112
    iget-object v2, v8, Lcom/google/android/a/c;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v3, v8, Lcom/google/android/a/c;->f:I

    iget-object v4, v8, Lcom/google/android/a/c;->d:[I

    iget-object v5, v8, Lcom/google/android/a/c;->e:[I

    iget-object v6, v8, Lcom/google/android/a/c;->b:[B

    iget-object v7, v8, Lcom/google/android/a/c;->a:[B

    iget v8, v8, Lcom/google/android/a/c;->c:I

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 5264
    :cond_e
    iget-wide v2, v13, Lcom/google/android/a/c/q;->a:J

    sub-long v2, v10, v2

    long-to-int v2, v2

    .line 5265
    iget-wide v4, v13, Lcom/google/android/a/c/q;->a:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v13, Lcom/google/android/a/c/q;->a:J

    .line 5266
    move-object/from16 v0, p5

    iget v3, v0, Lcom/google/android/a/ac;->c:I

    sub-int v2, v3, v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/google/android/a/ac;->c:I

    .line 5189
    :cond_f
    move-object/from16 v0, p5

    iget v2, v0, Lcom/google/android/a/ac;->c:I

    .line 8088
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_12

    .line 8089
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/a/ac;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    .line 5190
    :cond_10
    :goto_8
    iget-object v2, v12, Lcom/google/android/a/c/o;->e:Lcom/google/android/a/c/q;

    iget-wide v2, v2, Lcom/google/android/a/c/q;->a:J

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p5

    iget v4, v0, Lcom/google/android/a/ac;->c:I

    move v6, v4

    move-wide v4, v2

    .line 8278
    :goto_9
    if-lez v6, :cond_14

    .line 8279
    invoke-virtual {v12, v4, v5}, Lcom/google/android/a/c/o;->a(J)V

    .line 8280
    iget-wide v2, v12, Lcom/google/android/a/c/o;->g:J

    sub-long v2, v4, v2

    long-to-int v3, v2

    .line 8281
    iget v2, v12, Lcom/google/android/a/c/o;->b:I

    sub-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 8282
    iget-object v2, v12, Lcom/google/android/a/c/o;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/e/a;

    .line 8283
    iget-object v10, v2, Lcom/google/android/a/e/a;->a:[B

    .line 9050
    iget v2, v2, Lcom/google/android/a/e/a;->b:I

    add-int/2addr v2, v3

    .line 8283
    invoke-virtual {v7, v10, v2, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8284
    int-to-long v2, v8

    add-long/2addr v2, v4

    .line 8285
    sub-int v4, v6, v8

    move v6, v4

    move-wide v4, v2

    .line 8286
    goto :goto_9

    .line 5255
    :cond_11
    const/4 v2, 0x0

    const/4 v8, 0x0

    aput v8, v6, v2

    .line 5256
    const/4 v2, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/google/android/a/ac;->c:I

    iget-wide v10, v13, Lcom/google/android/a/c/q;->a:J

    sub-long v10, v4, v10

    long-to-int v10, v10

    sub-int/2addr v8, v10

    aput v8, v7, v2

    move-wide v10, v4

    goto/16 :goto_7

    .line 8093
    :cond_12
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 8094
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 8095
    add-int/2addr v2, v4

    .line 8096
    if-ge v3, v2, :cond_10

    .line 8100
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/a/ac;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8102
    if-lez v4, :cond_13

    .line 8103
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8104
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8105
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8108
    :cond_13
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/google/android/a/ac;->b:Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 5192
    :cond_14
    iget-object v2, v12, Lcom/google/android/a/c/o;->c:Lcom/google/android/a/c/p;

    invoke-virtual {v2}, Lcom/google/android/a/c/p;->a()J

    move-result-wide v2

    .line 5193
    invoke-virtual {v12, v2, v3}, Lcom/google/android/a/c/o;->a(J)V

    .line 5143
    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/google/android/a/c/c;->c:Z

    .line 5144
    move-object/from16 v0, p5

    iget-wide v2, v0, Lcom/google/android/a/ac;->e:J

    iput-wide v2, v9, Lcom/google/android/a/c/c;->d:J

    .line 5145
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 381
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 382
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 392
    :cond_18
    iget-boolean v2, p0, Lcom/google/android/a/c/h;->E:Z

    if-eqz v2, :cond_19

    .line 393
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 396
    :cond_19
    const/4 v2, -0x2

    goto/16 :goto_0
.end method

.method public final a()Lcom/google/android/a/ae;
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/google/android/a/c/h;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/h;->s:I

    .line 258
    return-object p0
.end method

.method public final a(I)Lcom/google/android/a/z;
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->l:Z

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 301
    iget-object v0, p0, Lcom/google/android/a/c/h;->n:[Lcom/google/android/a/z;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 306
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->l:Z

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 307
    iget-object v0, p0, Lcom/google/android/a/c/h;->r:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 308
    iget v0, p0, Lcom/google/android/a/c/h;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/h;->m:I

    .line 309
    iget-object v0, p0, Lcom/google/android/a/c/h;->r:[Z

    aput-boolean v1, v0, p1

    .line 310
    iget-object v0, p0, Lcom/google/android/a/c/h;->p:[Z

    aput-boolean v1, v0, p1

    .line 311
    iget-object v0, p0, Lcom/google/android/a/c/h;->q:[Z

    aput-boolean v2, v0, p1

    .line 312
    iget v0, p0, Lcom/google/android/a/c/h;->m:I

    if-ne v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/google/android/a/c/h;->j:Lcom/google/android/a/c/r;

    invoke-interface {v0}, Lcom/google/android/a/c/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 315
    :cond_0
    iput-wide p2, p0, Lcom/google/android/a/c/h;->t:J

    .line 316
    iput-wide p2, p0, Lcom/google/android/a/c/h;->u:J

    .line 317
    invoke-direct {p0, p2, p3}, Lcom/google/android/a/c/h;->b(J)V

    .line 319
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 307
    goto :goto_0
.end method

.method public final a(J)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->l:Z

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 423
    iget v0, p0, Lcom/google/android/a/c/h;->m:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 425
    iget-object v0, p0, Lcom/google/android/a/c/h;->j:Lcom/google/android/a/c/r;

    invoke-interface {v0}, Lcom/google/android/a/c/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/c/h;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/google/android/a/c/h;->v:J

    .line 428
    :goto_1
    iput-wide p1, p0, Lcom/google/android/a/c/h;->t:J

    .line 429
    iput-wide p1, p0, Lcom/google/android/a/c/h;->u:J

    .line 430
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 449
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 423
    goto :goto_0

    .line 427
    :cond_3
    iget-wide v4, p0, Lcom/google/android/a/c/h;->t:J

    goto :goto_1

    .line 435
    :cond_4
    invoke-direct {p0}, Lcom/google/android/a/c/h;->m()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    move v3, v2

    move v4, v0

    .line 436
    :goto_3
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 437
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    .line 10169
    iget-object v0, v0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    .line 11163
    iget-object v5, v0, Lcom/google/android/a/c/o;->c:Lcom/google/android/a/c/p;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/a/c/p;->a(J)J

    move-result-wide v6

    .line 11164
    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    move v0, v2

    .line 437
    :goto_4
    and-int/2addr v4, v0

    .line 436
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 435
    goto :goto_2

    .line 11167
    :cond_6
    invoke-virtual {v0, v6, v7}, Lcom/google/android/a/c/o;->a(J)V

    move v0, v1

    .line 11168
    goto :goto_4

    .line 441
    :cond_7
    if-nez v4, :cond_8

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/c/h;->b(J)V

    .line 446
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/a/c/h;->q:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/google/android/a/c/h;->q:[Z

    aput-boolean v1, v0, v2

    .line 446
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public final a(Lcom/google/android/a/b/a;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/google/android/a/c/h;->k:Lcom/google/android/a/b/a;

    .line 528
    return-void
.end method

.method public final a(Lcom/google/android/a/c/r;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/google/android/a/c/h;->j:Lcom/google/android/a/c/r;

    .line 523
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 496
    iput-object p1, p0, Lcom/google/android/a/c/h;->B:Ljava/io/IOException;

    .line 497
    iget v0, p0, Lcom/google/android/a/c/h;->F:I

    iget v1, p0, Lcom/google/android/a/c/h;->G:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/a/c/h;->C:I

    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/c/h;->D:J

    .line 500
    invoke-direct {p0}, Lcom/google/android/a/c/h;->j()V

    .line 501
    return-void

    .line 497
    :cond_0
    iget v0, p0, Lcom/google/android/a/c/h;->C:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/a/c/h;->q:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/android/a/c/h;->q:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 358
    iget-wide v0, p0, Lcom/google/android/a/c/h;->u:J

    .line 360
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/android/a/c/h;->B:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 418
    :cond_0
    return-void

    .line 9650
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/h;->B:Ljava/io/IOException;

    instance-of v0, v0, Lcom/google/android/a/c/l;

    .line 404
    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/google/android/a/c/h;->B:Ljava/io/IOException;

    throw v0

    .line 408
    :cond_2
    iget v0, p0, Lcom/google/android/a/c/h;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 409
    iget v0, p0, Lcom/google/android/a/c/h;->f:I

    .line 415
    :goto_0
    iget v1, p0, Lcom/google/android/a/c/h;->C:I

    if-le v1, v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/a/c/h;->B:Ljava/io/IOException;

    throw v0

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/h;->j:Lcom/google/android/a/c/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/c/h;->j:Lcom/google/android/a/c/r;

    invoke-interface {v0}, Lcom/google/android/a/c/r;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 340
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->l:Z

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 341
    iget-object v0, p0, Lcom/google/android/a/c/h;->r:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 342
    iput-wide p2, p0, Lcom/google/android/a/c/h;->t:J

    .line 343
    iget-wide v4, p0, Lcom/google/android/a/c/h;->t:J

    move v1, v2

    .line 2629
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/h;->r:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 2630
    iget-object v0, p0, Lcom/google/android/a/c/h;->r:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 2631
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    .line 3154
    :goto_1
    iget-object v6, v0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    iget-object v7, v0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/ac;

    invoke-virtual {v6, v7}, Lcom/google/android/a/c/o;->a(Lcom/google/android/a/ac;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/google/android/a/c/c;->b:Lcom/google/android/a/ac;

    iget-wide v6, v6, Lcom/google/android/a/ac;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 3155
    iget-object v6, v0, Lcom/google/android/a/c/c;->a:Lcom/google/android/a/c/o;

    invoke-virtual {v6}, Lcom/google/android/a/c/o;->a()V

    .line 3157
    iput-boolean v3, v0, Lcom/google/android/a/c/c;->c:Z

    goto :goto_1

    .line 3159
    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Lcom/google/android/a/c/c;->d:J

    .line 2629
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 344
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->E:Z

    if-eqz v0, :cond_4

    move v2, v3

    .line 351
    :cond_3
    :goto_2
    return v2

    .line 347
    :cond_4
    invoke-direct {p0}, Lcom/google/android/a/c/h;->j()V

    .line 348
    invoke-direct {p0}, Lcom/google/android/a/c/h;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    .line 4124
    invoke-virtual {v0}, Lcom/google/android/a/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 351
    :goto_3
    if-nez v0, :cond_3

    move v2, v3

    goto :goto_2

    :cond_5
    move v0, v2

    .line 4124
    goto :goto_3
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->l:Z

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 324
    iget-object v0, p0, Lcom/google/android/a/c/h;->r:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 325
    iget v0, p0, Lcom/google/android/a/c/h;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/a/c/h;->m:I

    .line 326
    iget-object v0, p0, Lcom/google/android/a/c/h;->r:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 327
    iget v0, p0, Lcom/google/android/a/c/h;->m:I

    if-nez v0, :cond_0

    .line 328
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/c/h;->t:J

    .line 329
    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    .line 2155
    iget-boolean v0, v0, Lcom/google/android/a/e/k;->c:Z

    .line 329
    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    invoke-virtual {v0}, Lcom/google/android/a/e/k;->a()V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/c/h;->l()V

    .line 333
    iget-object v0, p0, Lcom/google/android/a/c/h;->c:Lcom/google/android/a/e/b;

    invoke-interface {v0}, Lcom/google/android/a/e/b;->b()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->l:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 290
    :cond_0
    :goto_0
    return v2

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    if-nez v0, :cond_2

    .line 267
    new-instance v0, Lcom/google/android/a/e/k;

    const-string v1, "Loader:ExtractorSampleSource"

    invoke-direct {v0, v1}, Lcom/google/android/a/e/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    .line 270
    :cond_2
    invoke-direct {p0}, Lcom/google/android/a/c/h;->j()V

    .line 272
    iget-object v0, p0, Lcom/google/android/a/c/h;->j:Lcom/google/android/a/c/r;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/c/h;->i:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 1620
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1621
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    .line 2102
    iget-object v0, v0, Lcom/google/android/a/c/c;->f:Lcom/google/android/a/z;

    if-eqz v0, :cond_4

    move v0, v3

    .line 1621
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 272
    :goto_3
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 274
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/google/android/a/c/h;->r:[Z

    .line 275
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/google/android/a/c/h;->q:[Z

    .line 276
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/google/android/a/c/h;->p:[Z

    .line 277
    new-array v0, v1, [Lcom/google/android/a/z;

    iput-object v0, p0, Lcom/google/android/a/c/h;->n:[Lcom/google/android/a/z;

    .line 278
    iput-wide v8, p0, Lcom/google/android/a/c/h;->o:J

    .line 279
    :goto_4
    if-ge v2, v1, :cond_7

    .line 280
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    .line 2109
    iget-object v0, v0, Lcom/google/android/a/c/c;->f:Lcom/google/android/a/z;

    .line 281
    iget-object v4, p0, Lcom/google/android/a/c/h;->n:[Lcom/google/android/a/z;

    aput-object v0, v4, v2

    .line 282
    iget-wide v4, v0, Lcom/google/android/a/z;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/google/android/a/z;->e:J

    iget-wide v6, p0, Lcom/google/android/a/c/h;->o:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 283
    iget-wide v4, v0, Lcom/google/android/a/z;->e:J

    iput-wide v4, p0, Lcom/google/android/a/c/h;->o:J

    .line 279
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 2102
    goto :goto_2

    .line 1620
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 1625
    goto :goto_3

    .line 286
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/a/c/h;->l:Z

    move v2, v3

    .line 287
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/google/android/a/c/s;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    .line 508
    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/google/android/a/c/k;

    iget-object v1, p0, Lcom/google/android/a/c/h;->c:Lcom/google/android/a/e/b;

    invoke-direct {v0, p0, v1}, Lcom/google/android/a/c/k;-><init>(Lcom/google/android/a/c/h;Lcom/google/android/a/e/b;)V

    .line 510
    iget-object v1, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 453
    iget-boolean v0, p0, Lcom/google/android/a/c/h;->E:Z

    if-eqz v0, :cond_1

    .line 454
    const-wide/16 v2, -0x3

    .line 463
    :cond_0
    :goto_0
    return-wide v2

    .line 455
    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/c/h;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iget-wide v2, p0, Lcom/google/android/a/c/h;->v:J

    goto :goto_0

    .line 459
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_1
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/google/android/a/c/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/k;

    .line 12117
    iget-wide v6, v0, Lcom/google/android/a/c/c;->e:J

    .line 460
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 459
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 463
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/a/c/h;->t:J

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 470
    iget v0, p0, Lcom/google/android/a/c/h;->s:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 471
    iget v0, p0, Lcom/google/android/a/c/h;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/a/c/h;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    .line 12174
    iget-boolean v1, v0, Lcom/google/android/a/e/k;->c:Z

    if-eqz v1, :cond_0

    .line 12175
    invoke-virtual {v0}, Lcom/google/android/a/e/k;->a()V

    .line 12177
    :cond_0
    iget-object v0, v0, Lcom/google/android/a/e/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/c/h;->z:Lcom/google/android/a/e/k;

    .line 475
    :cond_1
    return-void

    .line 470
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/h;->i:Z

    .line 518
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/c/h;->E:Z

    .line 482
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 486
    iget v0, p0, Lcom/google/android/a/c/h;->m:I

    if-lez v0, :cond_0

    .line 487
    iget-wide v0, p0, Lcom/google/android/a/c/h;->v:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/c/h;->b(J)V

    .line 492
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/c/h;->l()V

    .line 490
    iget-object v0, p0, Lcom/google/android/a/c/h;->c:Lcom/google/android/a/e/b;

    invoke-interface {v0}, Lcom/google/android/a/e/b;->b()V

    goto :goto_0
.end method
