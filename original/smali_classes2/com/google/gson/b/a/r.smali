.class public final Lcom/google/gson/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field private final a:Lcom/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/k",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/c/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson/c/a",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    instance-of v0, p1, Lcom/google/gson/s;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/gson/s;

    :goto_0
    iput-object v0, p0, Lcom/google/gson/b/a/r;->d:Lcom/google/gson/s;

    .line 131
    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/gson/k;

    :goto_1
    iput-object p1, p0, Lcom/google/gson/b/a/r;->e:Lcom/google/gson/k;

    .line 134
    iget-object v0, p0, Lcom/google/gson/b/a/r;->d:Lcom/google/gson/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/b/a/r;->e:Lcom/google/gson/k;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/gson/b/a;->a(Z)V

    .line 135
    iput-object p2, p0, Lcom/google/gson/b/a/r;->a:Lcom/google/gson/c/a;

    .line 136
    iput-boolean p3, p0, Lcom/google/gson/b/a/r;->b:Z

    .line 137
    iput-object v1, p0, Lcom/google/gson/b/a/r;->c:Ljava/lang/Class;

    .line 138
    return-void

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 131
    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/c/a;)Lcom/google/gson/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/c/a",
            "<TT;>;)",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/gson/b/a/r;->a:Lcom/google/gson/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/gson/b/a/r;->a:Lcom/google/gson/c/a;

    .line 144
    invoke-virtual {v0, p2}, Lcom/google/gson/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/gson/b/a/r;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/b/a/r;->a:Lcom/google/gson/c/a;

    invoke-virtual {v0}, Lcom/google/gson/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/b/a/p;

    iget-object v1, p0, Lcom/google/gson/b/a/r;->d:Lcom/google/gson/s;

    iget-object v2, p0, Lcom/google/gson/b/a/r;->e:Lcom/google/gson/k;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/b/a/p;-><init>(Lcom/google/gson/s;Lcom/google/gson/k;Lcom/google/gson/e;Lcom/google/gson/c/a;Lcom/google/gson/v;)V

    :goto_1
    return-object v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/b/a/r;->c:Ljava/lang/Class;

    .line 145
    invoke-virtual {p2}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
