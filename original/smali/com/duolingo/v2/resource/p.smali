.class public final Lcom/duolingo/v2/resource/p;
.super Lcom/duolingo/v2/resource/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "STATE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/resource/f",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TBASE;>;TSTATE;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/Object;

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/duolingo/v2/resource/p",
            "<TBASE;TSTATE;>.com/duolingo/v2/resource/q<*>;",
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Lcom/duolingo/v2/resource/p",
            "<TBASE;TSTATE;>.com/duolingo/v2/resource/r;>;",
            "Lrx/h/e",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/b;Lrx/c/h;Lrx/c/h;)V
    .locals 1
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
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TBASE;>;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;",
            "Lrx/c/h",
            "<",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TBASE;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/v2/resource/f;-><init>(Lrx/c/b;Lrx/c/h;Lrx/c/h;)V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/duolingo/v2/resource/p;->d:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/v2/resource/p;->e:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public static b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;
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
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 76
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/duolingo/v2/resource/p$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/p$2;-><init>(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0
.end method
