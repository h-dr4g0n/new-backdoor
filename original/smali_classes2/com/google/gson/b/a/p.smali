.class public final Lcom/google/gson/b/a/p;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/v;

.field private final f:Lcom/google/gson/b/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a/p",
            "<TT;>.com/google/gson/b/a/q;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/s;Lcom/google/gson/k;Lcom/google/gson/e;Lcom/google/gson/c/a;Lcom/google/gson/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s",
            "<TT;>;",
            "Lcom/google/gson/k",
            "<TT;>;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/c/a",
            "<TT;>;",
            "Lcom/google/gson/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/b/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/b/a/q;-><init>(Lcom/google/gson/b/a/p;B)V

    iput-object v0, p0, Lcom/google/gson/b/a/p;->f:Lcom/google/gson/b/a/q;

    .line 54
    iput-object p1, p0, Lcom/google/gson/b/a/p;->b:Lcom/google/gson/s;

    .line 55
    iput-object p2, p0, Lcom/google/gson/b/a/p;->c:Lcom/google/gson/k;

    .line 56
    iput-object p3, p0, Lcom/google/gson/b/a/p;->a:Lcom/google/gson/e;

    .line 57
    iput-object p4, p0, Lcom/google/gson/b/a/p;->d:Lcom/google/gson/c/a;

    .line 58
    iput-object p5, p0, Lcom/google/gson/b/a/p;->e:Lcom/google/gson/v;

    .line 59
    return-void
.end method

.method public static a(Lcom/google/gson/c/a;Ljava/lang/Object;)Lcom/google/gson/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/v;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/google/gson/b/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/gson/b/a/r;-><init>(Ljava/lang/Object;Lcom/google/gson/c/a;Z)V

    return-object v0
.end method

.method private b()Lcom/google/gson/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/gson/b/a/p;->g:Lcom/google/gson/u;

    .line 87
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/p;->a:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/b/a/p;->e:Lcom/google/gson/v;

    iget-object v2, p0, Lcom/google/gson/b/a/p;->d:Lcom/google/gson/c/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/v;Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a/p;->g:Lcom/google/gson/u;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/gson/b/a/p;->c:Lcom/google/gson/k;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/b/a/p;->b()Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/gson/b/q;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v0

    .line 1074
    instance-of v1, v0, Lcom/google/gson/n;

    .line 66
    if-eqz v1, :cond_1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/gson/b/a/p;->c:Lcom/google/gson/k;

    iget-object v2, p0, Lcom/google/gson/b/a/p;->d:Lcom/google/gson/c/a;

    invoke-virtual {v2}, Lcom/google/gson/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/b/a/p;->f:Lcom/google/gson/b/a/q;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/gson/k;->deserialize(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/gson/b/a/p;->b:Lcom/google/gson/s;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/b/a/p;->b()Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/gson/b/a/p;->b:Lcom/google/gson/s;

    iget-object v1, p0, Lcom/google/gson/b/a/p;->d:Lcom/google/gson/c/a;

    invoke-virtual {v1}, Lcom/google/gson/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/b/a/p;->f:Lcom/google/gson/b/a/q;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/s;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/l;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/google/gson/b/q;->a(Lcom/google/gson/l;Lcom/google/gson/stream/b;)V

    goto :goto_0
.end method
