.class final Lrx/f$2$1;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f$2;
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
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/f$2;


# direct methods
.method constructor <init>(Lrx/f$2;Lrx/i;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lrx/f$2$1;->b:Lrx/f$2;

    iput-object p2, p0, Lrx/f$2$1;->a:Lrx/i;

    invoke-direct {p0}, Lrx/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lrx/f$2$1;->a:Lrx/i;

    invoke-interface {v0}, Lrx/i;->a()V

    .line 578
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lrx/f$2$1;->a:Lrx/i;

    invoke-interface {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 583
    return-void
.end method
