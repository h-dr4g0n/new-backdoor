.class public final Lrx/internal/util/aj;
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
.field private final a:Lrx/p;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lrx/internal/util/aj;->a:Lrx/p;

    .line 89
    iput-object p2, p0, Lrx/internal/util/aj;->b:Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 83
    check-cast p1, Lrx/u;

    .line 1094
    iget-object v0, p0, Lrx/internal/util/aj;->a:Lrx/p;

    invoke-virtual {v0}, Lrx/p;->a()Lrx/q;

    move-result-object v0

    .line 1095
    invoke-virtual {p1, v0}, Lrx/u;->a(Lrx/w;)V

    .line 1096
    new-instance v1, Lrx/internal/util/ak;

    iget-object v2, p0, Lrx/internal/util/aj;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/ak;-><init>(Lrx/u;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    .line 83
    return-void
.end method
