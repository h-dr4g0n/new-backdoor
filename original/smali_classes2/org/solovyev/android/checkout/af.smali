.class final Lorg/solovyev/android/checkout/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/v;


# instance fields
.field final a:Lorg/solovyev/android/checkout/v;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/v;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lorg/solovyev/android/checkout/x;)Lorg/solovyev/android/checkout/w;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    if-nez v1, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 56
    :cond_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v1, p1}, Lorg/solovyev/android/checkout/v;->a(Lorg/solovyev/android/checkout/x;)Lorg/solovyev/android/checkout/w;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    const-string v1, "Cache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not in the cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    monitor-exit p0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    iget-wide v4, v1, Lorg/solovyev/android/checkout/w;->b:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 64
    const-string v4, "Cache"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is in the cache but was expired at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lorg/solovyev/android/checkout/w;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", now is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v1, p1}, Lorg/solovyev/android/checkout/v;->b(Lorg/solovyev/android/checkout/x;)V

    .line 66
    monitor-exit p0

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Cache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is in the cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    monitor-enter p0

    .line 127
    :try_start_0
    const-string v0, "Cache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing all entries with type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from the cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/v;->a(I)V

    .line 129
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lorg/solovyev/android/checkout/x;Lorg/solovyev/android/checkout/w;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    monitor-enter p0

    .line 80
    :try_start_0
    const-string v0, "Cache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding entry with key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to the cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/v;->a(Lorg/solovyev/android/checkout/x;Lorg/solovyev/android/checkout/w;)V

    .line 82
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lorg/solovyev/android/checkout/x;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    const-string v0, "Cache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing entry with key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from the cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/v;->b(Lorg/solovyev/android/checkout/x;)V

    .line 118
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
