.class public final Lrx/internal/util/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/schedulers/e;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/schedulers/e;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lrx/internal/util/ai;->a:Lrx/internal/schedulers/e;

    .line 71
    iput-object p2, p0, Lrx/internal/util/ai;->b:Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lrx/u;

    .line 1076
    iget-object v0, p0, Lrx/internal/util/ai;->a:Lrx/internal/schedulers/e;

    new-instance v1, Lrx/internal/util/ak;

    iget-object v2, p0, Lrx/internal/util/ai;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/ak;-><init>(Lrx/u;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/e;->a(Lrx/c/a;)Lrx/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 65
    return-void
.end method
