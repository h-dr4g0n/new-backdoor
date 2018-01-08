.class final Lrx/internal/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/i",
        "<TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/c",
            "<TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/c",
            "<TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lrx/internal/util/e;->a:Lrx/c/c;

    .line 374
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lrx/internal/util/e;->a:Lrx/c/c;

    invoke-interface {v0, p1, p2}, Lrx/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    return-object p1
.end method
