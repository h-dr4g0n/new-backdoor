.class final Lrx/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 383
    check-cast p1, Ljava/lang/Throwable;

    .line 1386
    new-instance v0, Lrx/b/j;

    invoke-direct {v0, p1}, Lrx/b/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
