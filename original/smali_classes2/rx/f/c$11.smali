.class final Lrx/f/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/i",
        "<",
        "Lrx/r;",
        "Lrx/s;",
        "Lrx/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 123
    check-cast p2, Lrx/s;

    .line 1127
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->d()Lrx/f/h;

    move-result-object v0

    .line 1129
    invoke-static {}, Lrx/f/i;->a()Lrx/f/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1130
    :goto_0
    return-object p2

    .line 1133
    :cond_0
    new-instance v0, Lrx/internal/operators/cy;

    new-instance v1, Lrx/internal/operators/di;

    invoke-direct {v1, p2}, Lrx/internal/operators/di;-><init>(Lrx/s;)V

    invoke-static {v1}, Lrx/f/h;->a(Lrx/k;)Lrx/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/cy;-><init>(Lrx/k;)V

    move-object p2, v0

    .line 123
    goto :goto_0
.end method
