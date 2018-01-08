.class public abstract Lcom/duolingo/util/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Ljava/lang/Object;

.field protected final c:Landroid/content/SharedPreferences;

.field protected final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/duolingo/util/ar;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v1, Lcom/duolingo/util/ar;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/duolingo/util/ar;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v2, Lcom/duolingo/util/ar;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-object v0, p0, Lcom/duolingo/util/ar;->b:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/ar;->c:Landroid/content/SharedPreferences;

    .line 29
    iput-object p3, p0, Lcom/duolingo/util/ar;->d:Ljava/lang/String;

    .line 30
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v1, p0, Lcom/duolingo/util/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/util/ar;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/duolingo/util/ar;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/duolingo/util/ar;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v2, p0, Lcom/duolingo/util/ar;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1070
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/util/ar;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1071
    iget-object v3, p0, Lcom/duolingo/util/ar;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, p1}, Lcom/duolingo/util/ar;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1072
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1073
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1073
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v1, p0, Lcom/duolingo/util/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/util/ar;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/duolingo/util/ar;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/duolingo/util/ar;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 61
    iget-object v1, p0, Lcom/duolingo/util/ar;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/util/ar;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/duolingo/util/ar;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/duolingo/util/ar;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/duolingo/util/ar;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
