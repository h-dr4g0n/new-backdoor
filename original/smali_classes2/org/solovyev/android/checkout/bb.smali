.class final Lorg/solovyev/android/checkout/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/bp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lorg/solovyev/android/checkout/bp;)V
    .locals 4

    .prologue
    .line 173
    iget-object v1, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 175
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing pending request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/solovyev/android/checkout/Billing;->b(Ljava/lang/String;)V

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 182
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Lorg/solovyev/android/checkout/bp;
    .locals 4

    .prologue
    .line 126
    iget-object v1, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/bp;

    .line 128
    :goto_0
    if-eqz v0, :cond_0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing pending request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/solovyev/android/checkout/Billing;->b(Ljava/lang/String;)V

    .line 131
    :cond_0
    monitor-exit v1

    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Lorg/solovyev/android/checkout/bp;
    .locals 3

    .prologue
    .line 142
    iget-object v1, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/bp;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    monitor-enter v1

    .line 59
    :try_start_0
    const-string v0, "Cancelling all pending requests"

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->b(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/bp;

    .line 63
    invoke-interface {v0}, Lorg/solovyev/android/checkout/bp;->c()V

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 190
    invoke-direct {p0}, Lorg/solovyev/android/checkout/bb;->c()Lorg/solovyev/android/checkout/bp;

    move-result-object v0

    .line 191
    :goto_0
    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Lorg/solovyev/android/checkout/bp;->b()Lorg/solovyev/android/checkout/bl;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lorg/solovyev/android/checkout/bl;->a(I)V

    .line 195
    invoke-interface {v0}, Lorg/solovyev/android/checkout/bp;->c()V

    .line 197
    :cond_0
    invoke-direct {p0}, Lorg/solovyev/android/checkout/bb;->c()Lorg/solovyev/android/checkout/bp;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 153
    invoke-direct {p0}, Lorg/solovyev/android/checkout/bb;->d()Lorg/solovyev/android/checkout/bp;

    move-result-object v0

    .line 154
    :goto_0
    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running pending request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/solovyev/android/checkout/Billing;->b(Ljava/lang/String;)V

    .line 156
    invoke-interface {v0}, Lorg/solovyev/android/checkout/bp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/bb;->a(Lorg/solovyev/android/checkout/bp;)V

    .line 158
    invoke-direct {p0}, Lorg/solovyev/android/checkout/bb;->d()Lorg/solovyev/android/checkout/bp;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method
