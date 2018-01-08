.class final Lcom/mopub/nativeads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/mopub/nativeads/x;

.field e:Lcom/mopub/nativeads/z;

.field f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private final i:Lcom/mopub/nativeads/y;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/mopub/nativeads/x;

    invoke-direct {v1}, Lcom/mopub/nativeads/x;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mopub/nativeads/v;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/nativeads/x;Landroid/os/Handler;)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/nativeads/x;Landroid/os/Handler;)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/w;",
            ">;",
            "Lcom/mopub/nativeads/x;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mopub/nativeads/v;->h:J

    .line 89
    iput-object p2, p0, Lcom/mopub/nativeads/v;->c:Ljava/util/Map;

    .line 90
    iput-object p3, p0, Lcom/mopub/nativeads/v;->d:Lcom/mopub/nativeads/x;

    .line 91
    iput-object p4, p0, Lcom/mopub/nativeads/v;->j:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/mopub/nativeads/y;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/y;-><init>(Lcom/mopub/nativeads/v;)V

    iput-object v0, p0, Lcom/mopub/nativeads/v;->i:Lcom/mopub/nativeads/y;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mopub/nativeads/v;->g:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Lcom/mopub/nativeads/v$1;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/v$1;-><init>(Lcom/mopub/nativeads/v;)V

    iput-object v0, p0, Lcom/mopub/nativeads/v;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/v;->b:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-direct {p0, p1, v2}, Lcom/mopub/nativeads/v;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mopub/nativeads/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 1133
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1134
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 114
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 115
    const-string v0, "Unable to set Visibility Tracker due to no available root view."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :cond_2
    if-eqz p2, :cond_3

    .line 1138
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 1139
    if-eqz v1, :cond_3

    .line 1140
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1141
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 1145
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    const-string v0, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mopub/nativeads/v;->b:Ljava/lang/ref/WeakReference;

    .line 127
    iget-object v1, p0, Lcom/mopub/nativeads/v;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/mopub/nativeads/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 215
    iget-object v0, p0, Lcom/mopub/nativeads/v;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    iput-boolean v1, p0, Lcom/mopub/nativeads/v;->f:Z

    .line 217
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/mopub/nativeads/v;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 157
    .line 1161
    invoke-virtual {p0, p1, p1, p2, p2}, Lcom/mopub/nativeads/v;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 158
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x32

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mopub/nativeads/v;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/mopub/nativeads/v;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/w;

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/mopub/nativeads/w;

    invoke-direct {v0}, Lcom/mopub/nativeads/w;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/mopub/nativeads/v;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Lcom/mopub/nativeads/v;->c()V

    .line 175
    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 177
    iput-object p1, v0, Lcom/mopub/nativeads/w;->d:Landroid/view/View;

    .line 178
    iput p3, v0, Lcom/mopub/nativeads/w;->a:I

    .line 179
    iput v1, v0, Lcom/mopub/nativeads/w;->b:I

    .line 180
    iget-wide v2, p0, Lcom/mopub/nativeads/v;->h:J

    iput-wide v2, v0, Lcom/mopub/nativeads/w;->c:J

    .line 183
    iget-wide v0, p0, Lcom/mopub/nativeads/v;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mopub/nativeads/v;->h:J

    .line 184
    iget-wide v0, p0, Lcom/mopub/nativeads/v;->h:J

    rem-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 185
    iget-wide v0, p0, Lcom/mopub/nativeads/v;->h:J

    sub-long v2, v0, v4

    .line 1191
    iget-object v0, p0, Lcom/mopub/nativeads/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/w;

    iget-wide v6, v0, Lcom/mopub/nativeads/w;->c:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/mopub/nativeads/v;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1198
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/v;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1200
    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    :cond_4
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/mopub/nativeads/v;->a()V

    .line 224
    iget-object v0, p0, Lcom/mopub/nativeads/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/mopub/nativeads/v;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/v;->e:Lcom/mopub/nativeads/z;

    .line 230
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/mopub/nativeads/v;->f:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/v;->f:Z

    .line 240
    iget-object v0, p0, Lcom/mopub/nativeads/v;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/v;->i:Lcom/mopub/nativeads/y;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
