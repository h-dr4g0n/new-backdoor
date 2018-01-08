.class final Lrx/f$3$1;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/u",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/f$3;


# direct methods
.method constructor <init>(Lrx/f$3;Lrx/i;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lrx/f$3$1;->b:Lrx/f$3;

    iput-object p2, p0, Lrx/f$3$1;->a:Lrx/i;

    invoke-direct {p0}, Lrx/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lrx/f$3$1;->a:Lrx/i;

    invoke-interface {v0}, Lrx/i;->a()V

    .line 618
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lrx/f$3$1;->a:Lrx/i;

    invoke-interface {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 613
    return-void
.end method
