.class public final Lrx/internal/util/ac$1;
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
.field final synthetic a:Lrx/internal/schedulers/e;

.field final synthetic b:Lrx/internal/util/ac;


# direct methods
.method public constructor <init>(Lrx/internal/util/ac;Lrx/internal/schedulers/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrx/internal/util/ac$1;->b:Lrx/internal/util/ac;

    iput-object p2, p0, Lrx/internal/util/ac$1;->a:Lrx/internal/schedulers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lrx/c/a;

    .line 1102
    iget-object v0, p0, Lrx/internal/util/ac$1;->a:Lrx/internal/schedulers/e;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/e;->a(Lrx/c/a;)Lrx/w;

    move-result-object v0

    .line 99
    return-object v0
.end method
