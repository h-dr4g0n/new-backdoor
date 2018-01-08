.class public abstract Landroid/support/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/a/e",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/support/a/b;"
    }
.end annotation


# static fields
.field public static final a:Landroid/support/a/f;

.field public static final b:Landroid/support/a/f;

.field public static final c:Landroid/support/a/f;

.field public static final d:Landroid/support/a/f;

.field public static final e:Landroid/support/a/f;

.field public static final f:Landroid/support/a/f;

.field public static final g:Landroid/support/a/f;

.field public static final h:Landroid/support/a/f;

.field public static final i:Landroid/support/a/f;

.field public static final j:Landroid/support/a/f;

.field public static final k:Landroid/support/a/f;

.field public static final l:Landroid/support/a/f;

.field public static final m:Landroid/support/a/f;

.field public static final n:Landroid/support/a/f;


# instance fields
.field o:F

.field p:F

.field q:Z

.field final r:Landroid/view/View;

.field public final s:Landroid/support/a/f;

.field t:Z

.field u:F

.field v:F

.field private w:J

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/support/a/e$1;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Landroid/support/a/e$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->a:Landroid/support/a/f;

    .line 74
    new-instance v0, Landroid/support/a/e$7;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Landroid/support/a/e$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->b:Landroid/support/a/f;

    .line 89
    new-instance v0, Landroid/support/a/e$8;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Landroid/support/a/e$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->c:Landroid/support/a/f;

    .line 110
    new-instance v0, Landroid/support/a/e$9;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Landroid/support/a/e$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->d:Landroid/support/a/f;

    .line 125
    new-instance v0, Landroid/support/a/e$10;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Landroid/support/a/e$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->e:Landroid/support/a/f;

    .line 140
    new-instance v0, Landroid/support/a/e$11;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Landroid/support/a/e$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->f:Landroid/support/a/f;

    .line 155
    new-instance v0, Landroid/support/a/e$12;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Landroid/support/a/e$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->g:Landroid/support/a/f;

    .line 170
    new-instance v0, Landroid/support/a/e$13;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Landroid/support/a/e$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->h:Landroid/support/a/f;

    .line 185
    new-instance v0, Landroid/support/a/e$14;

    const-string v1, "x"

    invoke-direct {v0, v1}, Landroid/support/a/e$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->i:Landroid/support/a/f;

    .line 200
    new-instance v0, Landroid/support/a/e$2;

    const-string v1, "y"

    invoke-direct {v0, v1}, Landroid/support/a/e$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->j:Landroid/support/a/f;

    .line 215
    new-instance v0, Landroid/support/a/e$3;

    const-string v1, "z"

    invoke-direct {v0, v1}, Landroid/support/a/e$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->k:Landroid/support/a/f;

    .line 236
    new-instance v0, Landroid/support/a/e$4;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroid/support/a/e$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->l:Landroid/support/a/f;

    .line 252
    new-instance v0, Landroid/support/a/e$5;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Landroid/support/a/e$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->m:Landroid/support/a/f;

    .line 267
    new-instance v0, Landroid/support/a/e$6;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Landroid/support/a/e$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/e;->n:Landroid/support/a/f;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/support/a/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/a/e;->o:F

    .line 286
    iput v1, p0, Landroid/support/a/e;->p:F

    .line 290
    iput-boolean v2, p0, Landroid/support/a/e;->q:Z

    .line 299
    iput-boolean v2, p0, Landroid/support/a/e;->t:Z

    .line 302
    iput v1, p0, Landroid/support/a/e;->u:F

    .line 303
    iget v0, p0, Landroid/support/a/e;->u:F

    neg-float v0, v0

    iput v0, p0, Landroid/support/a/e;->v:F

    .line 306
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/a/e;->w:J

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/e;->x:Ljava/util/ArrayList;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/e;->y:Ljava/util/ArrayList;

    .line 321
    iput-object p1, p0, Landroid/support/a/e;->r:Landroid/view/View;

    .line 322
    iput-object p2, p0, Landroid/support/a/e;->s:Landroid/support/a/f;

    .line 323
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Landroid/support/a/e;->s:Landroid/support/a/f;

    iget-object v1, p0, Landroid/support/a/e;->r:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/support/a/f;->a(Landroid/view/View;F)V

    .line 603
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/a/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 604
    iget-object v1, p0, Landroid/support/a/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Landroid/support/a/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Landroid/support/a/e;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/a/e;->a(Ljava/util/ArrayList;)V

    .line 609
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 453
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 454
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 455
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 453
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 458
    :cond_1
    return-void
.end method

.method static synthetic b()Z
    .locals 2

    .prologue
    .line 3595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 482
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 483
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    iget-boolean v0, p0, Landroid/support/a/e;->t:Z

    if-nez v0, :cond_6

    .line 1519
    iget-boolean v0, p0, Landroid/support/a/e;->t:Z

    if-nez v0, :cond_6

    .line 1520
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/e;->t:Z

    .line 1521
    iget-boolean v0, p0, Landroid/support/a/e;->q:Z

    if-nez v0, :cond_1

    .line 1615
    iget-object v0, p0, Landroid/support/a/e;->s:Landroid/support/a/f;

    iget-object v1, p0, Landroid/support/a/e;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/a/f;->a(Landroid/view/View;)F

    move-result v0

    .line 1522
    iput v0, p0, Landroid/support/a/e;->p:F

    .line 1525
    :cond_1
    iget v0, p0, Landroid/support/a/e;->p:F

    iget v1, p0, Landroid/support/a/e;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Landroid/support/a/e;->p:F

    iget v1, p0, Landroid/support/a/e;->v:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1526
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_3
    invoke-static {}, Landroid/support/a/a;->a()Landroid/support/a/a;

    move-result-object v0

    .line 2111
    iget-object v1, v0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 2112
    invoke-virtual {v0}, Landroid/support/a/a;->b()Landroid/support/a/c;

    move-result-object v1

    iget-object v2, v0, Landroid/support/a/a;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v1, v2}, Landroid/support/a/c;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 2114
    :cond_4
    iget-object v1, v0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2115
    iget-object v1, v0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    :cond_5
    cmp-long v1, v4, v4

    if-lez v1, :cond_6

    .line 2119
    iget-object v0, v0, Landroid/support/a/a;->a:Landroid/support/v4/e/s;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/e/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_6
    return-void
.end method

.method public final a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 544
    iget-wide v2, p0, Landroid/support/a/e;->w:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 546
    iput-wide p1, p0, Landroid/support/a/e;->w:J

    .line 547
    iget v1, p0, Landroid/support/a/e;->p:F

    invoke-direct {p0, v1}, Landroid/support/a/e;->a(F)V

    .line 562
    :goto_0
    return v0

    .line 550
    :cond_0
    iget-wide v2, p0, Landroid/support/a/e;->w:J

    sub-long v2, p1, v2

    .line 551
    iput-wide p1, p0, Landroid/support/a/e;->w:J

    .line 552
    invoke-virtual {p0, v2, v3}, Landroid/support/a/e;->b(J)Z

    move-result v1

    .line 554
    iget v2, p0, Landroid/support/a/e;->p:F

    iget v3, p0, Landroid/support/a/e;->u:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Landroid/support/a/e;->p:F

    .line 555
    iget v2, p0, Landroid/support/a/e;->p:F

    iget v3, p0, Landroid/support/a/e;->v:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroid/support/a/e;->p:F

    .line 557
    iget v2, p0, Landroid/support/a/e;->p:F

    invoke-direct {p0, v2}, Landroid/support/a/e;->a(F)V

    .line 559
    if-eqz v1, :cond_4

    .line 2579
    iput-boolean v0, p0, Landroid/support/a/e;->t:Z

    .line 2580
    invoke-static {}, Landroid/support/a/a;->a()Landroid/support/a/a;

    move-result-object v2

    .line 3127
    iget-object v3, v2, Landroid/support/a/a;->a:Landroid/support/v4/e/s;

    invoke-virtual {v3, p0}, Landroid/support/v4/e/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    iget-object v3, v2, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 3129
    if-ltz v3, :cond_1

    .line 3130
    iget-object v4, v2, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3131
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/a/a;->e:Z

    .line 2581
    :cond_1
    iput-wide v6, p0, Landroid/support/a/e;->w:J

    .line 2582
    iput-boolean v0, p0, Landroid/support/a/e;->q:Z

    .line 2583
    :goto_1
    iget-object v2, p0, Landroid/support/a/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2584
    iget-object v2, p0, Landroid/support/a/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2585
    iget-object v2, p0, Landroid/support/a/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2583
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2588
    :cond_3
    iget-object v0, p0, Landroid/support/a/e;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/a/e;->a(Ljava/util/ArrayList;)V

    :cond_4
    move v0, v1

    .line 562
    goto :goto_0
.end method

.method abstract b(J)Z
.end method
