.class public final Lrx/internal/operators/bc;
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
.field private final a:Lrx/p;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/p;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/bc;->a:Lrx/p;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/bc;->b:Z

    .line 62
    if-lez p2, :cond_0

    :goto_0
    iput p2, p0, Lrx/internal/operators/bc;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p2, Lrx/internal/util/aa;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Lrx/v;

    .line 1067
    iget-object v0, p0, Lrx/internal/operators/bc;->a:Lrx/p;

    instance-of v0, v0, Lrx/internal/schedulers/l;

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/bc;->a:Lrx/p;

    instance-of v0, v0, Lrx/internal/schedulers/v;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lrx/internal/operators/bd;

    iget-object v1, p0, Lrx/internal/operators/bc;->a:Lrx/p;

    iget-boolean v2, p0, Lrx/internal/operators/bc;->b:Z

    iget v3, p0, Lrx/internal/operators/bc;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/operators/bd;-><init>(Lrx/p;Lrx/v;ZI)V

    .line 1137
    iget-object v1, v0, Lrx/internal/operators/bd;->a:Lrx/v;

    .line 1139
    new-instance v2, Lrx/internal/operators/bd$1;

    invoke-direct {v2, v0}, Lrx/internal/operators/bd$1;-><init>(Lrx/internal/operators/bd;)V

    invoke-virtual {v1, v2}, Lrx/v;->a(Lrx/o;)V

    .line 1150
    iget-object v2, v0, Lrx/internal/operators/bd;->b:Lrx/q;

    invoke-virtual {v1, v2}, Lrx/v;->a(Lrx/w;)V

    .line 1151
    invoke-virtual {v1, v0}, Lrx/v;->a(Lrx/w;)V

    move-object p1, v0

    .line 40
    goto :goto_0
.end method
