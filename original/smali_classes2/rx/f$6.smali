.class final Lrx/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->a(Lrx/p;)Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Lrx/p;

.field final synthetic b:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;Lrx/p;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lrx/f$6;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$6;->a:Lrx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1603
    check-cast p1, Lrx/i;

    .line 2607
    new-instance v0, Lrx/internal/util/al;

    invoke-direct {v0}, Lrx/internal/util/al;-><init>()V

    .line 2609
    iget-object v1, p0, Lrx/f$6;->a:Lrx/p;

    invoke-virtual {v1}, Lrx/p;->a()Lrx/q;

    move-result-object v1

    .line 2610
    invoke-virtual {v0, v1}, Lrx/internal/util/al;->a(Lrx/w;)V

    .line 2612
    invoke-interface {p1, v0}, Lrx/i;->a(Lrx/w;)V

    .line 2614
    iget-object v2, p0, Lrx/f$6;->b:Lrx/f;

    new-instance v3, Lrx/f$6$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/f$6$1;-><init>(Lrx/f$6;Lrx/q;Lrx/i;Lrx/internal/util/al;)V

    invoke-virtual {v2, v3}, Lrx/f;->a(Lrx/i;)V

    .line 1603
    return-void
.end method
