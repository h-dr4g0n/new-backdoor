.class public final Lrx/e/f;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/n",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrx/e/f;-><init>(Lrx/v;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lrx/v;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;B)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/v;-><init>(Lrx/v;Z)V

    .line 54
    new-instance v0, Lrx/e/d;

    invoke-direct {v0, p1}, Lrx/e/d;-><init>(Lrx/n;)V

    iput-object v0, p0, Lrx/e/f;->a:Lrx/n;

    .line 55
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/e/f;->a:Lrx/n;

    invoke-interface {v0}, Lrx/n;->A_()V

    .line 65
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
    .line 94
    iget-object v0, p0, Lrx/e/f;->a:Lrx/n;

    invoke-interface {v0, p1}, Lrx/n;->a(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/e/f;->a:Lrx/n;

    invoke-interface {v0, p1}, Lrx/n;->a(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method
