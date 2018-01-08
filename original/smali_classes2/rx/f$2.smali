.class final Lrx/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->a(Lrx/j;)Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Lrx/j;


# direct methods
.method constructor <init>(Lrx/j;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lrx/f$2;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 570
    check-cast p1, Lrx/i;

    .line 1573
    new-instance v0, Lrx/f$2$1;

    invoke-direct {v0, p0, p1}, Lrx/f$2$1;-><init>(Lrx/f$2;Lrx/i;)V

    .line 1590
    invoke-interface {p1, v0}, Lrx/i;->a(Lrx/w;)V

    .line 1591
    iget-object v1, p0, Lrx/f$2;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 570
    return-void
.end method
