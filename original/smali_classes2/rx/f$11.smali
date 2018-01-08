.class final Lrx/f$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->b(Lrx/p;)Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Lrx/p;

.field final synthetic b:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;Lrx/p;)V
    .locals 0

    .prologue
    .line 2132
    iput-object p1, p0, Lrx/f$11;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$11;->a:Lrx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2132
    check-cast p1, Lrx/i;

    .line 3137
    iget-object v0, p0, Lrx/f$11;->a:Lrx/p;

    invoke-virtual {v0}, Lrx/p;->a()Lrx/q;

    move-result-object v0

    .line 3139
    new-instance v1, Lrx/f$11$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/f$11$1;-><init>(Lrx/f$11;Lrx/i;Lrx/q;)V

    invoke-virtual {v0, v1}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    .line 2132
    return-void
.end method
