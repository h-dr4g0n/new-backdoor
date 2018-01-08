.class public final Lrx/internal/operators/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/l",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private a(Lrx/v;)Lrx/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lrx/internal/a/b;

    invoke-direct {v0, p1}, Lrx/internal/a/b;-><init>(Lrx/v;)V

    .line 61
    new-instance v1, Lrx/internal/operators/cr$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/cr$1;-><init>(Lrx/internal/operators/cr;Lrx/internal/a/b;Lrx/v;)V

    .line 115
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/w;)V

    .line 116
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/o;)V

    .line 117
    return-object v1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/cr;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
