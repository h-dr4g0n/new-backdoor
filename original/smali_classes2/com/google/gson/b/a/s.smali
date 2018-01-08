.class final Lcom/google/gson/b/a/s;
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
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/u;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/u",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/gson/b/a/s;->a:Lcom/google/gson/e;

    .line 35
    iput-object p2, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/u;

    .line 36
    iput-object p3, p0, Lcom/google/gson/b/a/s;->c:Ljava/lang/reflect/Type;

    .line 37
    return-void
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
    .line 41
    iget-object v0, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/u;

    invoke-virtual {v0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 53
    iget-object v1, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/u;

    .line 54
    iget-object v0, p0, Lcom/google/gson/b/a/s;->c:Ljava/lang/reflect/Type;

    .line 1076
    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/gson/b/a/s;->c:Ljava/lang/reflect/Type;

    if-eq v0, v2, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/gson/b/a/s;->a:Lcom/google/gson/e;

    invoke-static {v0}, Lcom/google/gson/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/google/gson/b/a/l;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/u;

    instance-of v1, v1, Lcom/google/gson/b/a/l;

    if-nez v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/u;

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 70
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
