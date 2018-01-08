.class final Lrx/f$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f$6;
.end annotation


# instance fields
.field final synthetic a:Lrx/q;

.field final synthetic b:Lrx/i;

.field final synthetic c:Lrx/internal/util/al;

.field final synthetic d:Lrx/f$6;


# direct methods
.method constructor <init>(Lrx/f$6;Lrx/q;Lrx/i;Lrx/internal/util/al;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Lrx/f$6$1;->d:Lrx/f$6;

    iput-object p2, p0, Lrx/f$6$1;->a:Lrx/q;

    iput-object p3, p0, Lrx/f$6$1;->b:Lrx/i;

    iput-object p4, p0, Lrx/f$6$1;->c:Lrx/internal/util/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1618
    iget-object v0, p0, Lrx/f$6$1;->a:Lrx/q;

    new-instance v1, Lrx/f$6$1$1;

    invoke-direct {v1, p0}, Lrx/f$6$1$1;-><init>(Lrx/f$6$1;)V

    invoke-virtual {v0, v1}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    .line 1628
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1632
    iget-object v0, p0, Lrx/f$6$1;->a:Lrx/q;

    new-instance v1, Lrx/f$6$1$2;

    invoke-direct {v1, p0, p1}, Lrx/f$6$1$2;-><init>(Lrx/f$6$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    .line 1642
    return-void
.end method

.method public final a(Lrx/w;)V
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lrx/f$6$1;->c:Lrx/internal/util/al;

    invoke-virtual {v0, p1}, Lrx/internal/util/al;->a(Lrx/w;)V

    .line 1647
    return-void
.end method
