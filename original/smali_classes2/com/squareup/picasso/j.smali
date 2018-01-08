.class public final Lcom/squareup/picasso/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/squareup/picasso/l;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/squareup/picasso/n;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
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

.field final g:Ljava/util/Map;
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

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/squareup/picasso/e;

.field final l:Lcom/squareup/picasso/ak;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/d;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/squareup/picasso/m;

.field final o:Z

.field p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/n;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ak;)V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/squareup/picasso/l;

    invoke-direct {v0}, Lcom/squareup/picasso/l;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/j;->a:Lcom/squareup/picasso/l;

    .line 101
    iget-object v0, p0, Lcom/squareup/picasso/j;->a:Lcom/squareup/picasso/l;

    invoke-virtual {v0}, Lcom/squareup/picasso/l;->start()V

    .line 102
    iput-object p1, p0, Lcom/squareup/picasso/j;->b:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/squareup/picasso/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/j;->e:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/j;->f:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/j;->g:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/j;->h:Ljava/util/Set;

    .line 108
    new-instance v0, Lcom/squareup/picasso/k;

    iget-object v1, p0, Lcom/squareup/picasso/j;->a:Lcom/squareup/picasso/l;

    invoke-virtual {v1}, Lcom/squareup/picasso/l;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/squareup/picasso/k;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/j;)V

    iput-object v0, p0, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    .line 109
    iput-object p4, p0, Lcom/squareup/picasso/j;->d:Lcom/squareup/picasso/n;

    .line 110
    iput-object p3, p0, Lcom/squareup/picasso/j;->j:Landroid/os/Handler;

    .line 111
    iput-object p5, p0, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/e;

    .line 112
    iput-object p6, p0, Lcom/squareup/picasso/j;->l:Lcom/squareup/picasso/ak;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/j;->m:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/squareup/picasso/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/ar;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/picasso/j;->p:Z

    .line 115
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/squareup/picasso/ar;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/picasso/j;->o:Z

    .line 116
    new-instance v0, Lcom/squareup/picasso/m;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/m;-><init>(Lcom/squareup/picasso/j;)V

    iput-object v0, p0, Lcom/squareup/picasso/j;->n:Lcom/squareup/picasso/m;

    .line 117
    iget-object v0, p0, Lcom/squareup/picasso/j;->n:Lcom/squareup/picasso/m;

    .line 1548
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1549
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1550
    iget-object v2, v0, Lcom/squareup/picasso/m;->a:Lcom/squareup/picasso/j;

    iget-boolean v2, v2, Lcom/squareup/picasso/j;->o:Z

    if-eqz v2, :cond_0

    .line 1551
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1553
    :cond_0
    iget-object v2, v0, Lcom/squareup/picasso/m;->a:Lcom/squareup/picasso/j;

    iget-object v2, v2, Lcom/squareup/picasso/j;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    return-void
.end method

.method private a(Lcom/squareup/picasso/a;)V
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/squareup/picasso/a;->j:Z

    .line 436
    iget-object v1, p0, Lcom/squareup/picasso/j;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_0
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d;

    .line 14314
    iget-object v0, v0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    .line 454
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d;

    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_2
    invoke-static {v0}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 460
    :cond_3
    const-string v0, "Dispatcher"

    const-string v2, "delivered"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/squareup/picasso/d;)V
    .locals 4

    .prologue
    .line 418
    .line 13310
    iget-object v0, p1, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0, v0}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/a;)V

    .line 13318
    :cond_0
    iget-object v2, p1, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    .line 423
    if-eqz v2, :cond_1

    .line 425
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 426
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 427
    invoke-direct {p0, v0}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/a;)V

    .line 425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/net/NetworkInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 394
    iget-object v0, p0, Lcom/squareup/picasso/j;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/squareup/picasso/ac;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/squareup/picasso/j;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/squareup/picasso/ac;

    .line 11043
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11044
    :cond_0
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ac;->a(I)V

    .line 398
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11404
    iget-object v0, p0, Lcom/squareup/picasso/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11405
    iget-object v0, p0, Lcom/squareup/picasso/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11406
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 11408
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12091
    iget-object v2, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 11409
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_2

    .line 11410
    const-string v2, "Dispatcher"

    const-string v3, "replaying"

    .line 13071
    iget-object v4, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    .line 11410
    invoke-virtual {v4}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11412
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/a;Z)V

    goto :goto_1

    .line 11047
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 11076
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ac;->a(I)V

    goto :goto_0

    .line 11051
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ac;->a(I)V

    goto :goto_0

    .line 11054
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 11072
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ac;->a(I)V

    goto :goto_0

    .line 11058
    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ac;->a(I)V

    goto :goto_0

    .line 11065
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ac;->a(I)V

    goto :goto_0

    .line 11069
    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ac;->a(I)V

    goto :goto_0

    .line 401
    :cond_4
    return-void

    .line 11047
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch

    .line 11054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/squareup/picasso/a;Z)V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/squareup/picasso/j;->h:Ljava/util/Set;

    .line 2099
    iget-object v1, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/Object;

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/squareup/picasso/j;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 179
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "Dispatcher"

    const-string v1, "paused"

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "because tag \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3099
    iget-object v4, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/Object;

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4202
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/j;->e:Ljava/util/Map;

    .line 4079
    iget-object v1, p1, Lcom/squareup/picasso/a;->h:Ljava/lang/String;

    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/d;

    .line 187
    if-eqz v0, :cond_7

    .line 4190
    iget-object v1, v0, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    .line 4191
    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    .line 4193
    iget-object v3, v0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    if-nez v3, :cond_4

    .line 4194
    iput-object p1, v0, Lcom/squareup/picasso/d;->j:Lcom/squareup/picasso/a;

    .line 4195
    if-eqz v1, :cond_0

    .line 4196
    iget-object v1, v0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4197
    :cond_2
    const-string v0, "Hunter"

    const-string v1, "joined"

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to empty hunter"

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4199
    :cond_3
    const-string v1, "Hunter"

    const-string v3, "joined"

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "to "

    invoke-static {v0, v4}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4205
    :cond_4
    iget-object v3, v0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    if-nez v3, :cond_5

    .line 4206
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    .line 4209
    :cond_5
    iget-object v3, v0, Lcom/squareup/picasso/d;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4211
    if-eqz v1, :cond_6

    .line 4212
    const-string v1, "Hunter"

    const-string v3, "joined"

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "to "

    invoke-static {v0, v4}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5095
    :cond_6
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    iget-object v1, v1, Lcom/squareup/picasso/ae;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 4216
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/d;->r:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v3}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 4217
    iput-object v1, v0, Lcom/squareup/picasso/d;->r:Lcom/squareup/picasso/Picasso$Priority;

    goto :goto_0

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6091
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 193
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "Dispatcher"

    const-string v1, "ignored"

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "because shut down"

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7091
    :cond_8
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 199
    iget-object v1, p0, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/e;

    iget-object v2, p0, Lcom/squareup/picasso/j;->l:Lcom/squareup/picasso/ak;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/squareup/picasso/d;->a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ak;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/d;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/squareup/picasso/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/picasso/d;->m:Ljava/util/concurrent/Future;

    .line 201
    iget-object v1, p0, Lcom/squareup/picasso/j;->e:Ljava/util/Map;

    .line 8079
    iget-object v2, p1, Lcom/squareup/picasso/a;->h:Ljava/lang/String;

    .line 201
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    if-eqz p2, :cond_9

    .line 203
    iget-object v0, p0, Lcom/squareup/picasso/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8091
    :cond_9
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 206
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "Dispatcher"

    const-string v1, "enqueued"

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/ae;

    invoke-virtual {v2}, Lcom/squareup/picasso/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/squareup/picasso/d;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    return-void
.end method

.method final a(Lcom/squareup/picasso/d;Z)V
    .locals 5

    .prologue
    .line 381
    .line 9314
    iget-object v0, p1, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    .line 381
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 382
    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {p1}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "for error"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, " (will replay)"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/j;->e:Ljava/util/Map;

    .line 10302
    iget-object v1, p1, Lcom/squareup/picasso/d;->f:Ljava/lang/String;

    .line 385
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/j;->c(Lcom/squareup/picasso/d;)V

    .line 387
    return-void

    .line 382
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/squareup/picasso/j;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/squareup/picasso/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 8099
    iget-object v3, v0, Lcom/squareup/picasso/a;->i:Ljava/lang/Object;

    .line 304
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    if-nez v1, :cond_3

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 313
    :cond_4
    if-eqz v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/squareup/picasso/j;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/squareup/picasso/j;->j:Landroid/os/Handler;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method final b(Lcom/squareup/picasso/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    invoke-virtual {p1}, Lcom/squareup/picasso/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {p0, p1, v2}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/d;Z)V

    goto :goto_0

    .line 326
    :cond_2
    const/4 v0, 0x0

    .line 327
    iget-boolean v3, p0, Lcom/squareup/picasso/j;->o:Z

    if-eqz v3, :cond_b

    .line 328
    iget-object v0, p0, Lcom/squareup/picasso/j;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v0, v3}, Lcom/squareup/picasso/ar;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 329
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v4, v0

    .line 332
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 8285
    :goto_2
    iget v3, p1, Lcom/squareup/picasso/d;->q:I

    if-lez v3, :cond_4

    move v3, v1

    .line 8286
    :goto_3
    if-nez v3, :cond_5

    move v3, v2

    .line 8294
    :goto_4
    iget-object v4, p1, Lcom/squareup/picasso/d;->i:Lcom/squareup/picasso/ah;

    invoke-virtual {v4}, Lcom/squareup/picasso/ah;->b()Z

    move-result v4

    .line 336
    if-nez v3, :cond_7

    .line 338
    iget-boolean v0, p0, Lcom/squareup/picasso/j;->o:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 339
    :goto_5
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/d;Z)V

    .line 340
    if-eqz v1, :cond_0

    .line 341
    invoke-direct {p0, p1}, Lcom/squareup/picasso/j;->d(Lcom/squareup/picasso/d;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 332
    goto :goto_2

    :cond_4
    move v3, v2

    .line 8285
    goto :goto_3

    .line 8289
    :cond_5
    iget v3, p1, Lcom/squareup/picasso/d;->q:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lcom/squareup/picasso/d;->q:I

    .line 8290
    iget-object v3, p1, Lcom/squareup/picasso/d;->i:Lcom/squareup/picasso/ah;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/ah;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    goto :goto_4

    :cond_6
    move v1, v2

    .line 338
    goto :goto_5

    .line 347
    :cond_7
    iget-boolean v1, p0, Lcom/squareup/picasso/j;->o:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_a

    .line 8314
    :cond_8
    iget-object v0, p1, Lcom/squareup/picasso/d;->b:Lcom/squareup/picasso/Picasso;

    .line 348
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_9

    .line 349
    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    invoke-static {p1}, Lcom/squareup/picasso/ar;->a(Lcom/squareup/picasso/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_9
    iget-object v0, p0, Lcom/squareup/picasso/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/d;->m:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 355
    :cond_a
    invoke-virtual {p0, p1, v4}, Lcom/squareup/picasso/j;->a(Lcom/squareup/picasso/d;Z)V

    .line 357
    if-eqz v4, :cond_0

    .line 358
    invoke-direct {p0, p1}, Lcom/squareup/picasso/j;->d(Lcom/squareup/picasso/d;)V

    goto/16 :goto_0

    :cond_b
    move-object v4, v0

    goto :goto_1
.end method

.method final c(Lcom/squareup/picasso/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x7

    .line 441
    invoke-virtual {p1}, Lcom/squareup/picasso/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/j;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/squareup/picasso/j;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
