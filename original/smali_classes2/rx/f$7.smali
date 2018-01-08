.class final Lrx/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->a(Lrx/c/h;)Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Lrx/c/h;

.field final synthetic b:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;Lrx/c/h;)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lrx/f$7;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$7;->a:Lrx/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1673
    check-cast p1, Lrx/i;

    .line 2676
    iget-object v0, p0, Lrx/f$7;->b:Lrx/f;

    new-instance v1, Lrx/f$7$1;

    invoke-direct {v1, p0, p1}, Lrx/f$7$1;-><init>(Lrx/f$7;Lrx/i;)V

    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/i;)V

    .line 1673
    return-void
.end method
