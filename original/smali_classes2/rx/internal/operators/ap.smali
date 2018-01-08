.class public final Lrx/internal/operators/ap;
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
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lrx/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/ap;->a:Lrx/c/h;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ap;->b:Z

    .line 38
    return-void
.end method

.method private a(Lrx/v;)Lrx/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lrx/internal/a/b;

    invoke-direct {v0, p1}, Lrx/internal/a/b;-><init>(Lrx/v;)V

    .line 43
    new-instance v1, Lrx/internal/operators/ap$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/ap$1;-><init>(Lrx/internal/operators/ap;Lrx/internal/a/b;Lrx/v;)V

    .line 92
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/w;)V

    .line 93
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/o;)V

    .line 94
    return-object v1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/ap;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
