.class final Lcom/google/gson/b/g$1;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/g;->a(Lcom/google/gson/e;Lcom/google/gson/c/a;)Lcom/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/gson/e;

.field final synthetic d:Lcom/google/gson/c/a;

.field final synthetic e:Lcom/google/gson/b/g;

.field private f:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/b/g;ZZLcom/google/gson/e;Lcom/google/gson/c/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/gson/b/g$1;->e:Lcom/google/gson/b/g;

    iput-boolean p2, p0, Lcom/google/gson/b/g$1;->a:Z

    iput-boolean p3, p0, Lcom/google/gson/b/g$1;->b:Z

    iput-object p4, p0, Lcom/google/gson/b/g$1;->c:Lcom/google/gson/e;

    iput-object p5, p0, Lcom/google/gson/b/g$1;->d:Lcom/google/gson/c/a;

    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
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
    .line 141
    iget-object v0, p0, Lcom/google/gson/b/g$1;->f:Lcom/google/gson/u;

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/g$1;->c:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/b/g$1;->e:Lcom/google/gson/b/g;

    iget-object v2, p0, Lcom/google/gson/b/g$1;->d:Lcom/google/gson/c/a;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/v;Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/g$1;->f:Lcom/google/gson/u;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/gson/b/g$1;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/g$1;->b()Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/gson/b/g$1;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/g$1;->b()Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    goto :goto_0
.end method
