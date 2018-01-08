.class public final Lrx/internal/operators/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/l",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/i",
            "<-TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/i",
            "<-TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/cb;->a:Lrx/c/i;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/v;

    .line 1036
    new-instance v0, Lrx/internal/operators/cb$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/cb$1;-><init>(Lrx/internal/operators/cb;Lrx/v;Lrx/v;)V

    .line 28
    return-object v0
.end method
