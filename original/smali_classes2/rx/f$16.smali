.class final Lrx/f$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->a(Ljava/lang/Throwable;)Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lrx/f$16;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 444
    check-cast p1, Lrx/i;

    .line 1447
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/i;->a(Lrx/w;)V

    .line 1448
    iget-object v0, p0, Lrx/f$16;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 444
    return-void
.end method
