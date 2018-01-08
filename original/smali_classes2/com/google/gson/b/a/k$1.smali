.class final Lcom/google/gson/b/a/k$1;
.super Lcom/google/gson/b/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/k;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/gson/u;

.field final synthetic d:Lcom/google/gson/e;

.field final synthetic e:Lcom/google/gson/c/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/gson/b/a/k;


# direct methods
.method constructor <init>(Lcom/google/gson/b/a/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/u;Lcom/google/gson/e;Lcom/google/gson/c/a;Z)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/gson/b/a/k$1;->g:Lcom/google/gson/b/a/k;

    iput-object p5, p0, Lcom/google/gson/b/a/k$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/b/a/k$1;->b:Z

    iput-object p7, p0, Lcom/google/gson/b/a/k$1;->c:Lcom/google/gson/u;

    iput-object p8, p0, Lcom/google/gson/b/a/k$1;->d:Lcom/google/gson/e;

    iput-object p9, p0, Lcom/google/gson/b/a/k$1;->e:Lcom/google/gson/c/a;

    iput-boolean p10, p0, Lcom/google/gson/b/a/k$1;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/b/a/m;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/gson/b/a/k$1;->c:Lcom/google/gson/u;

    invoke-virtual {v0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/gson/b/a/k$1;->f:Z

    if-nez v1, :cond_1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b/a/k$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method

.method final a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/gson/b/a/k$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget-boolean v0, p0, Lcom/google/gson/b/a/k$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/b/a/k$1;->c:Lcom/google/gson/u;

    .line 125
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/google/gson/b/a/s;

    iget-object v2, p0, Lcom/google/gson/b/a/k$1;->d:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/google/gson/b/a/k$1;->c:Lcom/google/gson/u;

    iget-object v4, p0, Lcom/google/gson/b/a/k$1;->e:Lcom/google/gson/c/a;

    .line 124
    invoke-virtual {v4}, Lcom/google/gson/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/gson/b/a/s;-><init>(Lcom/google/gson/e;Lcom/google/gson/u;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-boolean v1, p0, Lcom/google/gson/b/a/k$1;->i:Z

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/google/gson/b/a/k$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
