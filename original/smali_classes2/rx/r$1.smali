.class public final Lrx/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lrx/r$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 454
    check-cast p1, Lrx/u;

    .line 1458
    iget-object v0, p0, Lrx/r$1;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lrx/u;->a(Ljava/lang/Throwable;)V

    .line 454
    return-void
.end method
