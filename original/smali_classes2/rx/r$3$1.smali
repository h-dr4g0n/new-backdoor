.class final Lrx/r$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/r$3;
.end annotation


# instance fields
.field final synthetic a:Lrx/u;

.field final synthetic b:Lrx/q;

.field final synthetic c:Lrx/r$3;


# direct methods
.method constructor <init>(Lrx/r$3;Lrx/u;Lrx/q;)V
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lrx/r$3$1;->c:Lrx/r$3;

    iput-object p2, p0, Lrx/r$3$1;->a:Lrx/u;

    iput-object p3, p0, Lrx/r$3$1;->b:Lrx/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1848
    new-instance v0, Lrx/r$3$1$1;

    invoke-direct {v0, p0}, Lrx/r$3$1$1;-><init>(Lrx/r$3$1;)V

    .line 1868
    iget-object v1, p0, Lrx/r$3$1;->a:Lrx/u;

    invoke-virtual {v1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 1870
    iget-object v1, p0, Lrx/r$3$1;->c:Lrx/r$3;

    iget-object v1, v1, Lrx/r$3;->b:Lrx/r;

    invoke-virtual {v1, v0}, Lrx/r;->a(Lrx/u;)Lrx/w;

    .line 1871
    return-void
.end method
