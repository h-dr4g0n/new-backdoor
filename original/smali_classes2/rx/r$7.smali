.class public final Lrx/r$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/l",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/j;


# direct methods
.method public constructor <init>(Lrx/c/j;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lrx/r$7;->a:Lrx/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 955
    iget-object v0, p0, Lrx/r$7;->a:Lrx/c/j;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-interface {v0, v1, v2, v3}, Lrx/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
