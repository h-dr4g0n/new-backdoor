.class public final Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field static b:Lcom/squareup/picasso/Picasso;


# instance fields
.field final c:Lcom/squareup/picasso/aa;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/ah;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field public final f:Lcom/squareup/picasso/j;

.field public final g:Lcom/squareup/picasso/e;

.field public final h:Lcom/squareup/picasso/ak;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/i;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field volatile m:Z

.field n:Z

.field private final o:Lcom/squareup/picasso/z;

.field private final p:Lcom/squareup/picasso/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/squareup/picasso/Picasso$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    .line 140
    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/z;Lcom/squareup/picasso/aa;Ljava/util/List;Lcom/squareup/picasso/ak;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/j;",
            "Lcom/squareup/picasso/e;",
            "Lcom/squareup/picasso/z;",
            "Lcom/squareup/picasso/aa;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/ah;",
            ">;",
            "Lcom/squareup/picasso/ak;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/j;

    .line 165
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/e;

    .line 166
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/z;

    .line 167
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/aa;

    .line 170
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    .line 171
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    new-instance v0, Lcom/squareup/picasso/aj;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/aj;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    if-eqz p6, :cond_0

    .line 179
    invoke-interface {v1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_0
    new-instance v0, Lcom/squareup/picasso/g;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lcom/squareup/picasso/h;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lcom/squareup/picasso/c;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lcom/squareup/picasso/q;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/q;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lcom/squareup/picasso/v;

    iget-object v2, p2, Lcom/squareup/picasso/j;->d:Lcom/squareup/picasso/n;

    invoke-direct {v0, v2, p7}, Lcom/squareup/picasso/v;-><init>(Lcom/squareup/picasso/n;Lcom/squareup/picasso/ak;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 189
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->h:Lcom/squareup/picasso/ak;

    .line 190
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 191
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 192
    iput-boolean p8, p0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 193
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 194
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    .line 195
    new-instance v0, Lcom/squareup/picasso/y;

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/y;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/y;

    .line 196
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/y;

    invoke-virtual {v0}, Lcom/squareup/picasso/y;->start()V

    .line 197
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/squareup/picasso/ag;

    invoke-direct {v0, p0, p1}, Lcom/squareup/picasso/ag;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/squareup/picasso/ag;
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Lcom/squareup/picasso/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/picasso/ag;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    .line 293
    :goto_0
    return-object v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V
    .locals 5

    .prologue
    .line 501
    .line 3083
    iget-boolean v0, p3, Lcom/squareup/picasso/a;->k:Z

    .line 501
    if-eqz v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 3087
    :cond_1
    iget-boolean v0, p3, Lcom/squareup/picasso/a;->j:Z

    .line 504
    if-nez v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_2
    if-eqz p1, :cond_4

    .line 508
    if-nez p2, :cond_3

    .line 509
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 511
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 512
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_4
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->a()V

    .line 517
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/squareup/picasso/a;)V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 426
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 427
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/j;

    .line 2136
    iget-object v1, v0, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 430
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 524
    invoke-static {}, Lcom/squareup/picasso/ar;->b()V

    .line 525
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 526
    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/squareup/picasso/a;->b()V

    .line 528
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/j;

    .line 3140
    iget-object v2, v1, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 530
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 531
    check-cast p1, Landroid/widget/ImageView;

    .line 532
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 533
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/i;

    .line 534
    if-eqz v0, :cond_1

    .line 4064
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/squareup/picasso/i;->c:Lcom/squareup/picasso/f;

    .line 4065
    iget-object v1, v0, Lcom/squareup/picasso/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4066
    if-eqz v1, :cond_1

    .line 4069
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 4070
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4073
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 538
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/e;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Lcom/squareup/picasso/ak;

    invoke-virtual {v1}, Lcom/squareup/picasso/ak;->a()V

    .line 443
    :goto_0
    return-object v0

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Lcom/squareup/picasso/ak;

    .line 3075
    iget-object v1, v1, Lcom/squareup/picasso/ak;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
