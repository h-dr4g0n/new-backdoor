.class public final Lrx/internal/util/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<",
            "Lrx/c/a;",
            "Lrx/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/c/h",
            "<",
            "Lrx/c/a;",
            "Lrx/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lrx/internal/util/ae;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lrx/internal/util/ae;->b:Lrx/c/h;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 148
    check-cast p1, Lrx/v;

    .line 1159
    new-instance v0, Lrx/internal/util/af;

    iget-object v1, p0, Lrx/internal/util/ae;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/util/ae;->b:Lrx/c/h;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/af;-><init>(Lrx/v;Ljava/lang/Object;Lrx/c/h;)V

    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/o;)V

    .line 148
    return-void
.end method
