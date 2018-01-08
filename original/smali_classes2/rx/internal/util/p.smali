.class final Lrx/internal/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g",
        "<",
        "Lrx/d/b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lrx/internal/util/p;->a:Lrx/j;

    .line 249
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    .line 9253
    iget-object v0, p0, Lrx/internal/util/p;->a:Lrx/j;

    .line 9503
    invoke-static {v0}, Lrx/internal/operators/bn;->b(Lrx/j;)Lrx/d/b;

    move-result-object v0

    .line 244
    return-object v0
.end method
