.class final Lrx/h/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h/j;-><init>(Lrx/h/k;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h/k;


# direct methods
.method constructor <init>(Lrx/h/k;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/h/j$1;->a:Lrx/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lrx/v;

    .line 1047
    iget-object v0, p0, Lrx/h/j$1;->a:Lrx/h/k;

    invoke-virtual {v0, p1}, Lrx/h/k;->a(Lrx/v;)Lrx/w;

    .line 43
    return-void
.end method
