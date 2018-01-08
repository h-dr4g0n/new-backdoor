.class final Lrx/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/a;


# direct methods
.method public constructor <init>(Lrx/c/a;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p1, p0, Lrx/c/e;->a:Lrx/c/a;

    .line 562
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lrx/c/e;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    .line 567
    return-void
.end method
