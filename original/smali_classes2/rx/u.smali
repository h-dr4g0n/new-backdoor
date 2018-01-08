.class public abstract Lrx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/w;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/util/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lrx/internal/util/al;

    invoke-direct {v0}, Lrx/internal/util/al;-><init>()V

    iput-object v0, p0, Lrx/u;->a:Lrx/internal/util/al;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lrx/w;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrx/u;->a:Lrx/internal/util/al;

    invoke-virtual {v0, p1}, Lrx/internal/util/al;->a(Lrx/w;)V

    .line 68
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrx/u;->a:Lrx/internal/util/al;

    invoke-virtual {v0}, Lrx/internal/util/al;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lrx/u;->a:Lrx/internal/util/al;

    invoke-virtual {v0}, Lrx/internal/util/al;->unsubscribe()V

    .line 73
    return-void
.end method
