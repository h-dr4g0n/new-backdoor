.class public final Lrx/internal/operators/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/i;
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/i",
        "<TU;TU;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lrx/l",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/i",
            "<-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/au;->a:Lrx/c/h;

    .line 53
    iput-object p0, p0, Lrx/internal/operators/au;->b:Lrx/c/i;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 2065
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    return-object v0

    .line 2065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lrx/v;

    .line 1070
    new-instance v0, Lrx/internal/operators/au$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/au$1;-><init>(Lrx/internal/operators/au;Lrx/v;Lrx/v;)V

    .line 29
    return-object v0
.end method
