.class public final Lrx/internal/operators/ck;
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


# direct methods
.method public constructor <init>(Lrx/c/h;)V
    .locals 0
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/operators/ck;->a:Lrx/c/h;

    .line 34
    return-void
.end method

.method private a(Lrx/v;)Lrx/v;
    .locals 2
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
    .line 38
    new-instance v0, Lrx/internal/operators/cl;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/cl;-><init>(Lrx/internal/operators/ck;Lrx/v;)V

    .line 39
    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/w;)V

    .line 40
    new-instance v1, Lrx/internal/operators/ck$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/ck$1;-><init>(Lrx/internal/operators/ck;Lrx/internal/operators/cl;)V

    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/o;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lrx/v;

    invoke-direct {p0, p1}, Lrx/internal/operators/ck;->a(Lrx/v;)Lrx/v;

    move-result-object v0

    return-object v0
.end method
