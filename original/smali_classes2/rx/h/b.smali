.class public final Lrx/h/b;
.super Lrx/h/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h/k",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lrx/h/k;-><init>(Lrx/k;)V

    .line 67
    iput-object p1, p0, Lrx/h/b;->b:Lrx/h/d;

    .line 68
    return-void
.end method

.method public static k()Lrx/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/h/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lrx/h/b;

    new-instance v1, Lrx/h/d;

    invoke-direct {v1}, Lrx/h/d;-><init>()V

    invoke-direct {v0, v1}, Lrx/h/b;-><init>(Lrx/h/d;)V

    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrx/h/b;->b:Lrx/h/d;

    invoke-virtual {v0}, Lrx/h/d;->A_()V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lrx/h/b;->b:Lrx/h/d;

    invoke-virtual {v0, p1}, Lrx/h/d;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrx/h/b;->b:Lrx/h/d;

    invoke-virtual {v0, p1}, Lrx/h/d;->a(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
