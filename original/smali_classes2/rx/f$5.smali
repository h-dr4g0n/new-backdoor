.class final Lrx/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lrx/i;

    .line 1081
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/i;->a(Lrx/w;)V

    .line 78
    return-void
.end method
