.class public Lcom/duolingo/v2/resource/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;"
        }
    .end annotation
.end field

.field protected final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<TBASE;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;"
        }
    .end annotation
.end field

.field protected final c:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<TBASE;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/b;Lrx/c/h;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<TBASE;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;",
            "Lrx/c/h",
            "<",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<TBASE;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/duolingo/v2/resource/f;->a:Lrx/c/b;

    .line 50
    iput-object p2, p0, Lcom/duolingo/v2/resource/f;->b:Lrx/c/h;

    .line 51
    iput-object p3, p0, Lcom/duolingo/v2/resource/f;->c:Lrx/c/h;

    .line 52
    return-void
.end method

.method public static a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<TSTATE;>;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 100
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/duolingo/v2/resource/f$3;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/f$3;-><init>(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0
.end method

.method public static a(Lrx/c/h;Lrx/c/h;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BASE:",
            "Ljava/lang/Object;",
            "STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<TBASE;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;",
            "Lrx/c/h",
            "<",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<TBASE;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/duolingo/v2/resource/f$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/f$2;-><init>(Lrx/c/h;)V

    invoke-interface {p1, v0}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/resource/h;)Lcom/duolingo/v2/resource/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/h",
            "<TBASE;TSTATE;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/v2/resource/f;->b:Lrx/c/h;

    new-instance v1, Lcom/duolingo/v2/resource/f$4;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/v2/resource/f$4;-><init>(Lcom/duolingo/v2/resource/f;Lcom/duolingo/v2/resource/h;)V

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    return-object v0
.end method

.method public final a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<TBASE;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duolingo/v2/resource/f;->c:Lrx/c/h;

    invoke-static {p1, v0}, Lcom/duolingo/v2/resource/f;->a(Lrx/c/h;Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method
