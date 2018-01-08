.class final Lcom/mixpanel/android/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final b:Landroid/os/Handler;

.field private c:Z

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/mixpanel/android/b/ao;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mixpanel/android/b/ao;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/mixpanel/android/b/l;->e:Lcom/mixpanel/android/b/ao;

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mixpanel/android/b/l;->d:Ljava/lang/ref/WeakReference;

    .line 134
    iput-object p3, p0, Lcom/mixpanel/android/b/l;->b:Landroid/os/Handler;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/b/l;->c:Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/b/l;->a:Z

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/mixpanel/android/b/l;->run()V

    .line 143
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/mixpanel/android/b/l;->run()V

    .line 148
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/mixpanel/android/b/l;->c:Z

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/b/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mixpanel/android/b/l;->a:Z

    if-eqz v1, :cond_4

    .line 1175
    :cond_1
    iget-boolean v0, p0, Lcom/mixpanel/android/b/l;->c:Z

    if-eqz v0, :cond_3

    .line 1176
    iget-object v0, p0, Lcom/mixpanel/android/b/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1177
    if-eqz v0, :cond_2

    .line 1178
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/b/l;->e:Lcom/mixpanel/android/b/ao;

    invoke-virtual {v0}, Lcom/mixpanel/android/b/ao;->a()V

    .line 1185
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/b/l;->c:Z

    goto :goto_0

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/b/l;->e:Lcom/mixpanel/android/b/ao;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ao;->b(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/mixpanel/android/b/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Lcom/mixpanel/android/b/l;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
