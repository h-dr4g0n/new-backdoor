.class public final Lrx/internal/operators/aw;
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
.field final a:Lrx/c/a;


# direct methods
.method public constructor <init>(Lrx/c/a;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Action can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/aw;->a:Lrx/c/a;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lrx/v;

    .line 1046
    new-instance v0, Lrx/internal/operators/aw$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/aw$1;-><init>(Lrx/internal/operators/aw;Lrx/v;Lrx/v;)V

    .line 34
    return-object v0
.end method
