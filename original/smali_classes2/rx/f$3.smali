.class final Lrx/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->a(Lrx/r;)Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Lrx/r;


# direct methods
.method constructor <init>(Lrx/r;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lrx/f$3;->a:Lrx/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 605
    check-cast p1, Lrx/i;

    .line 1608
    new-instance v0, Lrx/f$3$1;

    invoke-direct {v0, p0, p1}, Lrx/f$3$1;-><init>(Lrx/f$3;Lrx/i;)V

    .line 1621
    invoke-interface {p1, v0}, Lrx/i;->a(Lrx/w;)V

    .line 1622
    iget-object v1, p0, Lrx/f$3;->a:Lrx/r;

    invoke-virtual {v1, v0}, Lrx/r;->a(Lrx/u;)Lrx/w;

    .line 605
    return-void
.end method
