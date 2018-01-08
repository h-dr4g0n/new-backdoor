.class public final Lrx/internal/operators/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/l",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;+",
            "Lrx/j",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/j;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/c/h",
            "<-TT;+",
            "Lrx/j",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/at;->a:Lrx/j;

    .line 39
    iput-object p2, p0, Lrx/internal/operators/at;->b:Lrx/c/h;

    .line 40
    return-void
.end method

.method private a(Lrx/v;)Lrx/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;)",
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lrx/e/f;

    invoke-direct {v0, p1}, Lrx/e/f;-><init>(Lrx/v;)V

    .line 45
    invoke-static {}, Lrx/h/b;->k()Lrx/h/b;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lrx/j;->a(Lrx/j;)Lrx/j;

    move-result-object v2

    invoke-static {v0}, Lrx/e/g;->a(Lrx/n;)Lrx/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/v;)Lrx/w;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/v;->a(Lrx/w;)V

    .line 49
    new-instance v2, Lrx/internal/operators/at$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lrx/internal/operators/at$1;-><init>(Lrx/internal/operators/at;Lrx/v;Lrx/h/b;Lrx/e/f;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/at;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
