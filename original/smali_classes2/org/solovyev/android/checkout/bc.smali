.class final Lorg/solovyev/android/checkout/bc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/Object;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/bc;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lorg/solovyev/android/checkout/bc;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lorg/solovyev/android/checkout/bc;->b:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method final a(Lorg/solovyev/android/checkout/bd;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lorg/solovyev/android/checkout/bc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lorg/solovyev/android/checkout/bc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/solovyev/android/checkout/bc;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/bd;

    .line 72
    invoke-interface {v0}, Lorg/solovyev/android/checkout/bd;->a()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
