.class public final Lrx/f$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/g;

.field final synthetic b:Lrx/f;


# direct methods
.method public constructor <init>(Lrx/f;Lrx/c/g;)V
    .locals 0

    .prologue
    .line 2264
    iput-object p1, p0, Lrx/f$13;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$13;->a:Lrx/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2264
    check-cast p1, Lrx/u;

    .line 3267
    iget-object v0, p0, Lrx/f$13;->b:Lrx/f;

    new-instance v1, Lrx/f$13$1;

    invoke-direct {v1, p0, p1}, Lrx/f$13$1;-><init>(Lrx/f$13;Lrx/u;)V

    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/i;)V

    .line 2264
    return-void
.end method
