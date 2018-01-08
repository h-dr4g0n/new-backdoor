.class public final Lrx/internal/util/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ac;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lrx/c/a;",
        "Lrx/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/p;

.field final synthetic b:Lrx/internal/util/ac;


# direct methods
.method public constructor <init>(Lrx/internal/util/ac;Lrx/p;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrx/internal/util/ac$2;->b:Lrx/internal/util/ac;

    iput-object p2, p0, Lrx/internal/util/ac$2;->a:Lrx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lrx/c/a;

    .line 1109
    iget-object v0, p0, Lrx/internal/util/ac$2;->a:Lrx/p;

    invoke-virtual {v0}, Lrx/p;->a()Lrx/q;

    move-result-object v0

    .line 1110
    new-instance v1, Lrx/internal/util/ac$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/ac$2$1;-><init>(Lrx/internal/util/ac$2;Lrx/c/a;Lrx/q;)V

    invoke-virtual {v0, v1}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    .line 106
    return-object v0
.end method
