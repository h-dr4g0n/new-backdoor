.class public final Lrx/internal/operators/be;
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
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lrx/c/a;

.field private final c:Lrx/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lrx/internal/operators/be;->a:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrx/internal/operators/be;->b:Lrx/c/a;

    .line 48
    sget-object v0, Lrx/a;->b:Lrx/e;

    iput-object v0, p0, Lrx/internal/operators/be;->c:Lrx/e;

    .line 49
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
    .line 97
    new-instance v0, Lrx/internal/operators/bf;

    iget-object v1, p0, Lrx/internal/operators/be;->a:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/be;->b:Lrx/c/a;

    iget-object v3, p0, Lrx/internal/operators/be;->c:Lrx/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/bf;-><init>(Lrx/v;Ljava/lang/Long;Lrx/c/a;Lrx/e;)V

    .line 101
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 1218
    iget-object v1, v0, Lrx/internal/operators/bf;->a:Lrx/internal/util/c;

    .line 102
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/be;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
