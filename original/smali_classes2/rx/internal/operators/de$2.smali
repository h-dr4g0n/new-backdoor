.class final Lrx/internal/operators/de$2;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/de;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/v",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/u;

.field final synthetic c:Lrx/i/d;

.field final synthetic d:Lrx/internal/operators/de;


# direct methods
.method constructor <init>(Lrx/internal/operators/de;Lrx/u;Lrx/i/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lrx/internal/operators/de$2;->d:Lrx/internal/operators/de;

    iput-object p2, p0, Lrx/internal/operators/de$2;->b:Lrx/u;

    iput-object p3, p0, Lrx/internal/operators/de$2;->c:Lrx/i/d;

    invoke-direct {p0}, Lrx/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lrx/internal/operators/de$2;->a:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/de$2;->a:Z

    .line 79
    iget-object v0, p0, Lrx/internal/operators/de$2;->c:Lrx/i/d;

    iget-object v1, p0, Lrx/internal/operators/de$2;->b:Lrx/u;

    invoke-virtual {v0, v1}, Lrx/i/d;->a(Lrx/w;)V

    .line 81
    iget-object v0, p0, Lrx/internal/operators/de$2;->d:Lrx/internal/operators/de;

    iget-object v0, v0, Lrx/internal/operators/de;->a:Lrx/r;

    iget-object v1, p0, Lrx/internal/operators/de$2;->b:Lrx/u;

    invoke-virtual {v0, v1}, Lrx/r;->a(Lrx/u;)Lrx/w;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lrx/internal/operators/de$2;->A_()V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lrx/internal/operators/de$2;->a:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/de$2;->a:Z

    .line 70
    iget-object v0, p0, Lrx/internal/operators/de$2;->b:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
